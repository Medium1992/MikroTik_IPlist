:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.243.24.0/24]] = 0) do={ add list=$AddressList comment=AS210554 address=151.243.24.0/24 }
:if ([:len [find where list=$AddressList and address=151.244.40.0/24]] = 0) do={ add list=$AddressList comment=AS210554 address=151.244.40.0/24 }
:if ([:len [find where list=$AddressList and address=198.1.195.0/24]] = 0) do={ add list=$AddressList comment=AS210554 address=198.1.195.0/24 }
:if ([:len [find where list=$AddressList and address=198.89.99.0/24]] = 0) do={ add list=$AddressList comment=AS210554 address=198.89.99.0/24 }
:if ([:len [find where list=$AddressList and address=2.27.112.0/24]] = 0) do={ add list=$AddressList comment=AS210554 address=2.27.112.0/24 }
:if ([:len [find where list=$AddressList and address=74.0.5.0/24]] = 0) do={ add list=$AddressList comment=AS210554 address=74.0.5.0/24 }
:if ([:len [find where list=$AddressList and address=82.38.28.0/24]] = 0) do={ add list=$AddressList comment=AS210554 address=82.38.28.0/24 }
