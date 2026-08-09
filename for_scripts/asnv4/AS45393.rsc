:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.63.20.0/24]] = 0) do={ add list=$AddressList comment=AS45393 address=211.63.20.0/24 }
:if ([:len [find where list=$AddressList and address=222.110.7.0/24]] = 0) do={ add list=$AddressList comment=AS45393 address=222.110.7.0/24 }
:if ([:len [find where list=$AddressList and address=222.110.8.0/23]] = 0) do={ add list=$AddressList comment=AS45393 address=222.110.8.0/23 }
:if ([:len [find where list=$AddressList and address=58.102.100.0/22]] = 0) do={ add list=$AddressList comment=AS45393 address=58.102.100.0/22 }
