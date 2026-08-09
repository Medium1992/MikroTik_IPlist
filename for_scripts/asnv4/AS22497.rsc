:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.143.48.0/22]] = 0) do={ add list=$AddressList comment=AS22497 address=131.143.48.0/22 }
:if ([:len [find where list=$AddressList and address=167.253.63.0/24]] = 0) do={ add list=$AddressList comment=AS22497 address=167.253.63.0/24 }
:if ([:len [find where list=$AddressList and address=23.173.248.0/24]] = 0) do={ add list=$AddressList comment=AS22497 address=23.173.248.0/24 }
