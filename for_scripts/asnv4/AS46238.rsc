:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.248.0.0/22]] = 0) do={ add list=$AddressList comment=AS46238 address=162.248.0.0/22 }
:if ([:len [find where list=$AddressList and address=199.71.228.0/23]] = 0) do={ add list=$AddressList comment=AS46238 address=199.71.228.0/23 }
:if ([:len [find where list=$AddressList and address=70.37.240.0/21]] = 0) do={ add list=$AddressList comment=AS46238 address=70.37.240.0/21 }
:if ([:len [find where list=$AddressList and address=76.77.22.0/24]] = 0) do={ add list=$AddressList comment=AS46238 address=76.77.22.0/24 }
:if ([:len [find where list=$AddressList and address=96.46.112.0/20]] = 0) do={ add list=$AddressList comment=AS46238 address=96.46.112.0/20 }
