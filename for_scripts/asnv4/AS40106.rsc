:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.229.18.0/23]] = 0) do={ add list=$AddressList comment=AS40106 address=199.229.18.0/23 }
