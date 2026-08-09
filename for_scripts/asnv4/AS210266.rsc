:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.153.109.0/24]] = 0) do={ add list=$AddressList comment=AS210266 address=131.153.109.0/24 }
:if ([:len [find where list=$AddressList and address=131.153.90.0/24]] = 0) do={ add list=$AddressList comment=AS210266 address=131.153.90.0/24 }
