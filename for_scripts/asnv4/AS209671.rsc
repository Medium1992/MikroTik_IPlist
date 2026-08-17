:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.244.91.0/24]] = 0) do={ add list=$AddressList comment=AS209671 address=151.244.91.0/24 }
:if ([:len [find where list=$AddressList and address=163.5.133.0/24]] = 0) do={ add list=$AddressList comment=AS209671 address=163.5.133.0/24 }
:if ([:len [find where list=$AddressList and address=185.104.208.0/22]] = 0) do={ add list=$AddressList comment=AS209671 address=185.104.208.0/22 }
:if ([:len [find where list=$AddressList and address=83.147.21.0/24]] = 0) do={ add list=$AddressList comment=AS209671 address=83.147.21.0/24 }
