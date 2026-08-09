:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.170.74.0/23]] = 0) do={ add list=$AddressList comment=AS205264 address=93.170.74.0/23 }
