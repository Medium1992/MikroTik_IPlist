:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.34.206.0/24]] = 0) do={ add list=$AddressList comment=AS28421 address=200.34.206.0/24 }
