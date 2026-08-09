:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.180.120.0/23]] = 0) do={ add list=$AddressList comment=AS57747 address=5.180.120.0/23 }
