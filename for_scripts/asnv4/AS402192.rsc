:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.167.228.0/24]] = 0) do={ add list=$AddressList comment=AS402192 address=199.167.228.0/24 }
:if ([:len [find where list=$AddressList and address=199.167.230.0/23]] = 0) do={ add list=$AddressList comment=AS402192 address=199.167.230.0/23 }
