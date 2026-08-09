:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.46.36.0/24]] = 0) do={ add list=$AddressList comment=AS23360 address=200.46.36.0/24 }
