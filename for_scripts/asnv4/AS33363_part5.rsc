:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=97.76.232.0/22]] = 0) do={ add list=$AddressList comment=AS33363 address=97.76.232.0/22 }
:if ([:len [find where list=$AddressList and address=97.76.236.0/23]] = 0) do={ add list=$AddressList comment=AS33363 address=97.76.236.0/23 }
:if ([:len [find where list=$AddressList and address=97.76.238.0/24]] = 0) do={ add list=$AddressList comment=AS33363 address=97.76.238.0/24 }
:if ([:len [find where list=$AddressList and address=97.76.240.0/20]] = 0) do={ add list=$AddressList comment=AS33363 address=97.76.240.0/20 }
:if ([:len [find where list=$AddressList and address=97.78.0.0/16]] = 0) do={ add list=$AddressList comment=AS33363 address=97.78.0.0/16 }
:if ([:len [find where list=$AddressList and address=97.79.0.0/17]] = 0) do={ add list=$AddressList comment=AS33363 address=97.79.0.0/17 }
:if ([:len [find where list=$AddressList and address=97.96.0.0/15]] = 0) do={ add list=$AddressList comment=AS33363 address=97.96.0.0/15 }
:if ([:len [find where list=$AddressList and address=98.100.16.0/21]] = 0) do={ add list=$AddressList comment=AS33363 address=98.100.16.0/21 }
