:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.23.192.0/23]] = 0) do={ add list=$AddressList comment=AS47640 address=178.23.192.0/23 }
:if ([:len [find where list=$AddressList and address=94.124.16.0/22]] = 0) do={ add list=$AddressList comment=AS47640 address=94.124.16.0/22 }
:if ([:len [find where list=$AddressList and address=94.124.20.0/23]] = 0) do={ add list=$AddressList comment=AS47640 address=94.124.20.0/23 }
