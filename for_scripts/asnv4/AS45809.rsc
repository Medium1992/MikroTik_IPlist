:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.70.24.0/22]] = 0) do={ add list=$AddressList comment=AS45809 address=103.70.24.0/22 }
:if ([:len [find where list=$AddressList and address=202.46.190.0/24]] = 0) do={ add list=$AddressList comment=AS45809 address=202.46.190.0/24 }
