:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.74.200.0/23]] = 0) do={ add list=$AddressList comment=AS271888 address=177.74.200.0/23 }
