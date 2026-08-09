:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.5.138.0/24]] = 0) do={ add list=$AddressList comment=AS214285 address=163.5.138.0/24 }
:if ([:len [find where list=$AddressList and address=185.201.171.0/24]] = 0) do={ add list=$AddressList comment=AS214285 address=185.201.171.0/24 }
:if ([:len [find where list=$AddressList and address=213.210.39.0/24]] = 0) do={ add list=$AddressList comment=AS214285 address=213.210.39.0/24 }
:if ([:len [find where list=$AddressList and address=82.26.137.0/24]] = 0) do={ add list=$AddressList comment=AS214285 address=82.26.137.0/24 }
