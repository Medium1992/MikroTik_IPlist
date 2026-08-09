:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.219.68.0/22]] = 0) do={ add list=$AddressList comment=AS33230 address=162.219.68.0/22 }
:if ([:len [find where list=$AddressList and address=24.53.80.0/20]] = 0) do={ add list=$AddressList comment=AS33230 address=24.53.80.0/20 }
