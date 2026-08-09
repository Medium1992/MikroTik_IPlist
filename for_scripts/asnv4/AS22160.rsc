:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.151.45.0/24]] = 0) do={ add list=$AddressList comment=AS22160 address=103.151.45.0/24 }
:if ([:len [find where list=$AddressList and address=151.243.126.0/24]] = 0) do={ add list=$AddressList comment=AS22160 address=151.243.126.0/24 }
:if ([:len [find where list=$AddressList and address=209.178.235.0/24]] = 0) do={ add list=$AddressList comment=AS22160 address=209.178.235.0/24 }
:if ([:len [find where list=$AddressList and address=91.200.221.0/24]] = 0) do={ add list=$AddressList comment=AS22160 address=91.200.221.0/24 }
