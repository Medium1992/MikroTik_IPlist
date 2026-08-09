:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.134.44.0/24]] = 0) do={ add list=$AddressList comment=AS27180 address=23.134.44.0/24 }
:if ([:len [find where list=$AddressList and address=23.140.44.0/24]] = 0) do={ add list=$AddressList comment=AS27180 address=23.140.44.0/24 }
