:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.212.151.0/24]] = 0) do={ add list=$AddressList comment=AS396151 address=198.212.151.0/24 }
:if ([:len [find where list=$AddressList and address=198.89.64.0/21]] = 0) do={ add list=$AddressList comment=AS396151 address=198.89.64.0/21 }
:if ([:len [find where list=$AddressList and address=198.89.72.0/22]] = 0) do={ add list=$AddressList comment=AS396151 address=198.89.72.0/22 }
:if ([:len [find where list=$AddressList and address=198.89.77.0/24]] = 0) do={ add list=$AddressList comment=AS396151 address=198.89.77.0/24 }
:if ([:len [find where list=$AddressList and address=198.89.78.0/23]] = 0) do={ add list=$AddressList comment=AS396151 address=198.89.78.0/23 }
:if ([:len [find where list=$AddressList and address=198.89.83.0/24]] = 0) do={ add list=$AddressList comment=AS396151 address=198.89.83.0/24 }
:if ([:len [find where list=$AddressList and address=204.58.2.0/23]] = 0) do={ add list=$AddressList comment=AS396151 address=204.58.2.0/23 }
