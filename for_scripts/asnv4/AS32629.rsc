:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.141.0.0/19]] = 0) do={ add list=$AddressList comment=AS32629 address=205.141.0.0/19 }
:if ([:len [find where list=$AddressList and address=205.141.32.0/23]] = 0) do={ add list=$AddressList comment=AS32629 address=205.141.32.0/23 }
:if ([:len [find where list=$AddressList and address=205.141.34.0/24]] = 0) do={ add list=$AddressList comment=AS32629 address=205.141.34.0/24 }
:if ([:len [find where list=$AddressList and address=205.141.37.0/24]] = 0) do={ add list=$AddressList comment=AS32629 address=205.141.37.0/24 }
:if ([:len [find where list=$AddressList and address=205.141.38.0/23]] = 0) do={ add list=$AddressList comment=AS32629 address=205.141.38.0/23 }
:if ([:len [find where list=$AddressList and address=205.141.40.0/21]] = 0) do={ add list=$AddressList comment=AS32629 address=205.141.40.0/21 }
:if ([:len [find where list=$AddressList and address=205.141.48.0/21]] = 0) do={ add list=$AddressList comment=AS32629 address=205.141.48.0/21 }
:if ([:len [find where list=$AddressList and address=205.141.56.0/22]] = 0) do={ add list=$AddressList comment=AS32629 address=205.141.56.0/22 }
:if ([:len [find where list=$AddressList and address=205.141.60.0/23]] = 0) do={ add list=$AddressList comment=AS32629 address=205.141.60.0/23 }
