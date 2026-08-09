:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.142.220.0/22]] = 0) do={ add list=$AddressList comment=AS47737 address=78.142.220.0/22 }
:if ([:len [find where list=$AddressList and address=94.124.168.0/21]] = 0) do={ add list=$AddressList comment=AS47737 address=94.124.168.0/21 }
