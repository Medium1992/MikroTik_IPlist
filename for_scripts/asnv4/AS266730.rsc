:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.51.60.0/23]] = 0) do={ add list=$AddressList comment=AS266730 address=38.51.60.0/23 }
