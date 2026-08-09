:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.80.145.0/24]] = 0) do={ add list=$AddressList comment=AS402251 address=69.80.145.0/24 }
:if ([:len [find where list=$AddressList and address=69.80.153.0/24]] = 0) do={ add list=$AddressList comment=AS402251 address=69.80.153.0/24 }
