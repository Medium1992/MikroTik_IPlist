:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.186.124.0/22]] = 0) do={ add list=$AddressList comment=AS263867 address=138.186.124.0/22 }
