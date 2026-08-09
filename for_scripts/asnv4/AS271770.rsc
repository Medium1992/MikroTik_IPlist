:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.7.110.0/23]] = 0) do={ add list=$AddressList comment=AS271770 address=38.7.110.0/23 }
