:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=15.16.76.0/22]] = 0) do={ add list=$AddressList comment=AS21302 address=15.16.76.0/22 }
:if ([:len [find where list=$AddressList and address=15.16.92.0/24]] = 0) do={ add list=$AddressList comment=AS21302 address=15.16.92.0/24 }
:if ([:len [find where list=$AddressList and address=15.20.100.0/22]] = 0) do={ add list=$AddressList comment=AS21302 address=15.20.100.0/22 }
:if ([:len [find where list=$AddressList and address=15.20.104.0/21]] = 0) do={ add list=$AddressList comment=AS21302 address=15.20.104.0/21 }
:if ([:len [find where list=$AddressList and address=15.20.112.0/20]] = 0) do={ add list=$AddressList comment=AS21302 address=15.20.112.0/20 }
:if ([:len [find where list=$AddressList and address=15.20.64.0/19]] = 0) do={ add list=$AddressList comment=AS21302 address=15.20.64.0/19 }
:if ([:len [find where list=$AddressList and address=15.20.96.0/23]] = 0) do={ add list=$AddressList comment=AS21302 address=15.20.96.0/23 }
:if ([:len [find where list=$AddressList and address=15.20.99.0/24]] = 0) do={ add list=$AddressList comment=AS21302 address=15.20.99.0/24 }
:if ([:len [find where list=$AddressList and address=15.24.100.0/22]] = 0) do={ add list=$AddressList comment=AS21302 address=15.24.100.0/22 }
:if ([:len [find where list=$AddressList and address=15.24.104.0/21]] = 0) do={ add list=$AddressList comment=AS21302 address=15.24.104.0/21 }
:if ([:len [find where list=$AddressList and address=15.24.112.0/20]] = 0) do={ add list=$AddressList comment=AS21302 address=15.24.112.0/20 }
:if ([:len [find where list=$AddressList and address=15.24.64.0/21]] = 0) do={ add list=$AddressList comment=AS21302 address=15.24.64.0/21 }
:if ([:len [find where list=$AddressList and address=15.24.72.0/22]] = 0) do={ add list=$AddressList comment=AS21302 address=15.24.72.0/22 }
:if ([:len [find where list=$AddressList and address=15.24.78.0/23]] = 0) do={ add list=$AddressList comment=AS21302 address=15.24.78.0/23 }
:if ([:len [find where list=$AddressList and address=15.24.80.0/22]] = 0) do={ add list=$AddressList comment=AS21302 address=15.24.80.0/22 }
:if ([:len [find where list=$AddressList and address=15.24.84.0/23]] = 0) do={ add list=$AddressList comment=AS21302 address=15.24.84.0/23 }
:if ([:len [find where list=$AddressList and address=15.24.87.0/24]] = 0) do={ add list=$AddressList comment=AS21302 address=15.24.87.0/24 }
:if ([:len [find where list=$AddressList and address=15.24.88.0/21]] = 0) do={ add list=$AddressList comment=AS21302 address=15.24.88.0/21 }
:if ([:len [find where list=$AddressList and address=15.24.98.0/23]] = 0) do={ add list=$AddressList comment=AS21302 address=15.24.98.0/23 }
