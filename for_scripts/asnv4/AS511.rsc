:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.15.151.0/24]] = 0) do={ add list=$AddressList comment=AS511 address=199.15.151.0/24 }
