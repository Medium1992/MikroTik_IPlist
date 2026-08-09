:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.237.26.0/24]] = 0) do={ add list=$AddressList comment=AS41280 address=151.237.26.0/24 }
:if ([:len [find where list=$AddressList and address=83.222.163.0/24]] = 0) do={ add list=$AddressList comment=AS41280 address=83.222.163.0/24 }
:if ([:len [find where list=$AddressList and address=83.222.164.0/23]] = 0) do={ add list=$AddressList comment=AS41280 address=83.222.164.0/23 }
:if ([:len [find where list=$AddressList and address=85.187.244.0/22]] = 0) do={ add list=$AddressList comment=AS41280 address=85.187.244.0/22 }
