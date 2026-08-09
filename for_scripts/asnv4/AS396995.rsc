:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.229.28.0/23]] = 0) do={ add list=$AddressList comment=AS396995 address=50.229.28.0/23 }
