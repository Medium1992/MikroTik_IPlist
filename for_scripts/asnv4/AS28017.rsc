:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.0.21.0/24]] = 0) do={ add list=$AddressList comment=AS28017 address=200.0.21.0/24 }
