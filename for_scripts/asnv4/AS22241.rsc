:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.143.12.0/24]] = 0) do={ add list=$AddressList comment=AS22241 address=131.143.12.0/24 }
:if ([:len [find where list=$AddressList and address=52.129.12.0/23]] = 0) do={ add list=$AddressList comment=AS22241 address=52.129.12.0/23 }
:if ([:len [find where list=$AddressList and address=74.80.192.0/23]] = 0) do={ add list=$AddressList comment=AS22241 address=74.80.192.0/23 }
:if ([:len [find where list=$AddressList and address=74.80.198.0/24]] = 0) do={ add list=$AddressList comment=AS22241 address=74.80.198.0/24 }
:if ([:len [find where list=$AddressList and address=74.80.239.0/24]] = 0) do={ add list=$AddressList comment=AS22241 address=74.80.239.0/24 }
:if ([:len [find where list=$AddressList and address=74.80.241.0/24]] = 0) do={ add list=$AddressList comment=AS22241 address=74.80.241.0/24 }
:if ([:len [find where list=$AddressList and address=74.80.243.0/24]] = 0) do={ add list=$AddressList comment=AS22241 address=74.80.243.0/24 }
:if ([:len [find where list=$AddressList and address=74.80.245.0/24]] = 0) do={ add list=$AddressList comment=AS22241 address=74.80.245.0/24 }
:if ([:len [find where list=$AddressList and address=74.80.249.0/24]] = 0) do={ add list=$AddressList comment=AS22241 address=74.80.249.0/24 }
:if ([:len [find where list=$AddressList and address=74.80.250.0/23]] = 0) do={ add list=$AddressList comment=AS22241 address=74.80.250.0/23 }
