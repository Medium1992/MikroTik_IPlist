:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.196.36.0/23]] = 0) do={ add list=$AddressList comment=AS263766 address=131.196.36.0/23 }
:if ([:len [find where list=$AddressList and address=131.196.38.0/24]] = 0) do={ add list=$AddressList comment=AS263766 address=131.196.38.0/24 }
:if ([:len [find where list=$AddressList and address=170.83.108.0/22]] = 0) do={ add list=$AddressList comment=AS263766 address=170.83.108.0/22 }
:if ([:len [find where list=$AddressList and address=190.103.84.0/22]] = 0) do={ add list=$AddressList comment=AS263766 address=190.103.84.0/22 }
