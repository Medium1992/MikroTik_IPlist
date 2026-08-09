:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.232.32.0/23]] = 0) do={ add list=$AddressList comment=AS22283 address=198.232.32.0/23 }
:if ([:len [find where list=$AddressList and address=198.232.35.0/24]] = 0) do={ add list=$AddressList comment=AS22283 address=198.232.35.0/24 }
:if ([:len [find where list=$AddressList and address=198.232.36.0/23]] = 0) do={ add list=$AddressList comment=AS22283 address=198.232.36.0/23 }
:if ([:len [find where list=$AddressList and address=198.232.42.0/24]] = 0) do={ add list=$AddressList comment=AS22283 address=198.232.42.0/24 }
:if ([:len [find where list=$AddressList and address=198.232.44.0/23]] = 0) do={ add list=$AddressList comment=AS22283 address=198.232.44.0/23 }
:if ([:len [find where list=$AddressList and address=198.232.46.0/24]] = 0) do={ add list=$AddressList comment=AS22283 address=198.232.46.0/24 }
:if ([:len [find where list=$AddressList and address=198.232.48.0/21]] = 0) do={ add list=$AddressList comment=AS22283 address=198.232.48.0/21 }
:if ([:len [find where list=$AddressList and address=198.232.56.0/23]] = 0) do={ add list=$AddressList comment=AS22283 address=198.232.56.0/23 }
:if ([:len [find where list=$AddressList and address=198.232.58.0/24]] = 0) do={ add list=$AddressList comment=AS22283 address=198.232.58.0/24 }
:if ([:len [find where list=$AddressList and address=198.232.60.0/22]] = 0) do={ add list=$AddressList comment=AS22283 address=198.232.60.0/22 }
