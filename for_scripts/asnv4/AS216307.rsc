:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.218.100.0/24]] = 0) do={ add list=$AddressList comment=AS216307 address=185.218.100.0/24 }
:if ([:len [find where list=$AddressList and address=82.29.109.0/24]] = 0) do={ add list=$AddressList comment=AS216307 address=82.29.109.0/24 }
