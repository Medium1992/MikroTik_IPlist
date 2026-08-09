:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.103.22.0/24]] = 0) do={ add list=$AddressList comment=AS393536 address=131.103.22.0/24 }
:if ([:len [find where list=$AddressList and address=131.103.24.0/24]] = 0) do={ add list=$AddressList comment=AS393536 address=131.103.24.0/24 }
:if ([:len [find where list=$AddressList and address=157.238.211.0/24]] = 0) do={ add list=$AddressList comment=AS393536 address=157.238.211.0/24 }
:if ([:len [find where list=$AddressList and address=192.206.110.0/23]] = 0) do={ add list=$AddressList comment=AS393536 address=192.206.110.0/23 }
:if ([:len [find where list=$AddressList and address=192.43.232.0/23]] = 0) do={ add list=$AddressList comment=AS393536 address=192.43.232.0/23 }
