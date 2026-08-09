:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.125.240.0/21]] = 0) do={ add list=$AddressList comment=AS22301 address=38.125.240.0/21 }
:if ([:len [find where list=$AddressList and address=66.59.48.0/21]] = 0) do={ add list=$AddressList comment=AS22301 address=66.59.48.0/21 }
:if ([:len [find where list=$AddressList and address=66.59.56.0/22]] = 0) do={ add list=$AddressList comment=AS22301 address=66.59.56.0/22 }
:if ([:len [find where list=$AddressList and address=66.59.60.0/24]] = 0) do={ add list=$AddressList comment=AS22301 address=66.59.60.0/24 }
:if ([:len [find where list=$AddressList and address=66.59.62.0/23]] = 0) do={ add list=$AddressList comment=AS22301 address=66.59.62.0/23 }
