:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.36.163.0/24]] = 0) do={ add list=$AddressList comment=AS45164 address=202.36.163.0/24 }
:if ([:len [find where list=$AddressList and address=202.49.72.0/22]] = 0) do={ add list=$AddressList comment=AS45164 address=202.49.72.0/22 }
