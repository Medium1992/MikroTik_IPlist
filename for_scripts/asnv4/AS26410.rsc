:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.24.32.0/23]] = 0) do={ add list=$AddressList comment=AS26410 address=69.24.32.0/23 }
:if ([:len [find where list=$AddressList and address=69.24.34.0/24]] = 0) do={ add list=$AddressList comment=AS26410 address=69.24.34.0/24 }
:if ([:len [find where list=$AddressList and address=69.24.36.0/22]] = 0) do={ add list=$AddressList comment=AS26410 address=69.24.36.0/22 }
:if ([:len [find where list=$AddressList and address=69.24.40.0/24]] = 0) do={ add list=$AddressList comment=AS26410 address=69.24.40.0/24 }
:if ([:len [find where list=$AddressList and address=69.24.42.0/23]] = 0) do={ add list=$AddressList comment=AS26410 address=69.24.42.0/23 }
:if ([:len [find where list=$AddressList and address=69.24.44.0/22]] = 0) do={ add list=$AddressList comment=AS26410 address=69.24.44.0/22 }
:if ([:len [find where list=$AddressList and address=75.127.32.0/23]] = 0) do={ add list=$AddressList comment=AS26410 address=75.127.32.0/23 }
:if ([:len [find where list=$AddressList and address=75.127.34.0/24]] = 0) do={ add list=$AddressList comment=AS26410 address=75.127.34.0/24 }
:if ([:len [find where list=$AddressList and address=75.127.36.0/22]] = 0) do={ add list=$AddressList comment=AS26410 address=75.127.36.0/22 }
:if ([:len [find where list=$AddressList and address=75.127.40.0/21]] = 0) do={ add list=$AddressList comment=AS26410 address=75.127.40.0/21 }
