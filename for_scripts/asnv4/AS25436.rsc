:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.68.7.0/24]] = 0) do={ add list=$AddressList comment=AS25436 address=188.68.7.0/24 }
:if ([:len [find where list=$AddressList and address=95.181.145.0/24]] = 0) do={ add list=$AddressList comment=AS25436 address=95.181.145.0/24 }
:if ([:len [find where list=$AddressList and address=95.85.82.0/24]] = 0) do={ add list=$AddressList comment=AS25436 address=95.85.82.0/24 }
