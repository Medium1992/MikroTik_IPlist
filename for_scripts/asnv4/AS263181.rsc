:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.177.192.0/19]] = 0) do={ add list=$AddressList comment=AS263181 address=186.177.192.0/19 }
:if ([:len [find where list=$AddressList and address=186.38.30.0/23]] = 0) do={ add list=$AddressList comment=AS263181 address=186.38.30.0/23 }
:if ([:len [find where list=$AddressList and address=186.38.32.0/23]] = 0) do={ add list=$AddressList comment=AS263181 address=186.38.32.0/23 }
:if ([:len [find where list=$AddressList and address=186.56.10.0/24]] = 0) do={ add list=$AddressList comment=AS263181 address=186.56.10.0/24 }
:if ([:len [find where list=$AddressList and address=186.56.8.0/23]] = 0) do={ add list=$AddressList comment=AS263181 address=186.56.8.0/23 }
:if ([:len [find where list=$AddressList and address=201.251.0.0/24]] = 0) do={ add list=$AddressList comment=AS263181 address=201.251.0.0/24 }
:if ([:len [find where list=$AddressList and address=201.251.137.0/24]] = 0) do={ add list=$AddressList comment=AS263181 address=201.251.137.0/24 }
:if ([:len [find where list=$AddressList and address=201.251.138.0/24]] = 0) do={ add list=$AddressList comment=AS263181 address=201.251.138.0/24 }
