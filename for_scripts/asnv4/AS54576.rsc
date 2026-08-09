:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.190.34.0/23]] = 0) do={ add list=$AddressList comment=AS54576 address=198.190.34.0/23 }
:if ([:len [find where list=$AddressList and address=198.190.36.0/24]] = 0) do={ add list=$AddressList comment=AS54576 address=198.190.36.0/24 }
:if ([:len [find where list=$AddressList and address=198.190.38.0/23]] = 0) do={ add list=$AddressList comment=AS54576 address=198.190.38.0/23 }
:if ([:len [find where list=$AddressList and address=198.190.46.0/24]] = 0) do={ add list=$AddressList comment=AS54576 address=198.190.46.0/24 }
:if ([:len [find where list=$AddressList and address=198.190.52.0/22]] = 0) do={ add list=$AddressList comment=AS54576 address=198.190.52.0/22 }
:if ([:len [find where list=$AddressList and address=198.190.59.0/24]] = 0) do={ add list=$AddressList comment=AS54576 address=198.190.59.0/24 }
