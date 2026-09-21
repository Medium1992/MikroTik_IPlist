:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=15.16.76.0/22]] = 0) do={ add list=$AddressList comment=AS21302 address=15.16.76.0/22 }
:if ([:len [find where list=$AddressList and address=15.16.92.0/24]] = 0) do={ add list=$AddressList comment=AS21302 address=15.16.92.0/24 }
:if ([:len [find where list=$AddressList and address=15.20.75.0/24]] = 0) do={ add list=$AddressList comment=AS21302 address=15.20.75.0/24 }
:if ([:len [find where list=$AddressList and address=15.20.76.0/22]] = 0) do={ add list=$AddressList comment=AS21302 address=15.20.76.0/22 }
:if ([:len [find where list=$AddressList and address=15.20.80.0/24]] = 0) do={ add list=$AddressList comment=AS21302 address=15.20.80.0/24 }
:if ([:len [find where list=$AddressList and address=15.20.82.0/23]] = 0) do={ add list=$AddressList comment=AS21302 address=15.20.82.0/23 }
:if ([:len [find where list=$AddressList and address=15.20.99.0/24]] = 0) do={ add list=$AddressList comment=AS21302 address=15.20.99.0/24 }
:if ([:len [find where list=$AddressList and address=15.24.72.0/23]] = 0) do={ add list=$AddressList comment=AS21302 address=15.24.72.0/23 }
:if ([:len [find where list=$AddressList and address=15.24.75.0/24]] = 0) do={ add list=$AddressList comment=AS21302 address=15.24.75.0/24 }
:if ([:len [find where list=$AddressList and address=15.24.78.0/24]] = 0) do={ add list=$AddressList comment=AS21302 address=15.24.78.0/24 }
