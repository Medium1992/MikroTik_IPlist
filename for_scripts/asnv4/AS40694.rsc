:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.168.196.0/22]] = 0) do={ add list=$AddressList comment=AS40694 address=206.168.196.0/22 }
:if ([:len [find where list=$AddressList and address=23.151.80.0/24]] = 0) do={ add list=$AddressList comment=AS40694 address=23.151.80.0/24 }
