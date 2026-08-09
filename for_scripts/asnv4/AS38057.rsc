:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.237.134.0/24]] = 0) do={ add list=$AddressList comment=AS38057 address=132.237.134.0/24 }
:if ([:len [find where list=$AddressList and address=163.244.246.0/24]] = 0) do={ add list=$AddressList comment=AS38057 address=163.244.246.0/24 }
