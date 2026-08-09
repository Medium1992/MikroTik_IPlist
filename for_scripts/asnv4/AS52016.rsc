:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.190.137.0/24]] = 0) do={ add list=$AddressList comment=AS52016 address=194.190.137.0/24 }
:if ([:len [find where list=$AddressList and address=194.190.157.0/24]] = 0) do={ add list=$AddressList comment=AS52016 address=194.190.157.0/24 }
:if ([:len [find where list=$AddressList and address=194.190.21.0/24]] = 0) do={ add list=$AddressList comment=AS52016 address=194.190.21.0/24 }
:if ([:len [find where list=$AddressList and address=194.226.130.0/24]] = 0) do={ add list=$AddressList comment=AS52016 address=194.226.130.0/24 }
