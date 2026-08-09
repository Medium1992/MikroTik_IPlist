:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.248.12.0/24]] = 0) do={ add list=$AddressList comment=AS200497 address=151.248.12.0/24 }
:if ([:len [find where list=$AddressList and address=194.4.144.0/22]] = 0) do={ add list=$AddressList comment=AS200497 address=194.4.144.0/22 }
:if ([:len [find where list=$AddressList and address=194.9.18.0/23]] = 0) do={ add list=$AddressList comment=AS200497 address=194.9.18.0/23 }
:if ([:len [find where list=$AddressList and address=194.9.8.0/24]] = 0) do={ add list=$AddressList comment=AS200497 address=194.9.8.0/24 }
:if ([:len [find where list=$AddressList and address=5.252.16.0/22]] = 0) do={ add list=$AddressList comment=AS200497 address=5.252.16.0/22 }
