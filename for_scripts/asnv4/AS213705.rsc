:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.123.0.0/19]] = 0) do={ add list=$AddressList comment=AS213705 address=131.123.0.0/19 }
:if ([:len [find where list=$AddressList and address=211.149.36.0/22]] = 0) do={ add list=$AddressList comment=AS213705 address=211.149.36.0/22 }
:if ([:len [find where list=$AddressList and address=85.133.194.0/24]] = 0) do={ add list=$AddressList comment=AS213705 address=85.133.194.0/24 }
:if ([:len [find where list=$AddressList and address=85.133.196.0/24]] = 0) do={ add list=$AddressList comment=AS213705 address=85.133.196.0/24 }
:if ([:len [find where list=$AddressList and address=85.133.199.0/24]] = 0) do={ add list=$AddressList comment=AS213705 address=85.133.199.0/24 }
:if ([:len [find where list=$AddressList and address=85.133.201.0/24]] = 0) do={ add list=$AddressList comment=AS213705 address=85.133.201.0/24 }
:if ([:len [find where list=$AddressList and address=85.133.203.0/24]] = 0) do={ add list=$AddressList comment=AS213705 address=85.133.203.0/24 }
:if ([:len [find where list=$AddressList and address=85.133.214.0/24]] = 0) do={ add list=$AddressList comment=AS213705 address=85.133.214.0/24 }
