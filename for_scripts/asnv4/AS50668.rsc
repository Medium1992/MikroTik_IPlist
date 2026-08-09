:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.28.195.0/24]] = 0) do={ add list=$AddressList comment=AS50668 address=194.28.195.0/24 }
:if ([:len [find where list=$AddressList and address=89.222.180.0/22]] = 0) do={ add list=$AddressList comment=AS50668 address=89.222.180.0/22 }
:if ([:len [find where list=$AddressList and address=89.222.216.0/22]] = 0) do={ add list=$AddressList comment=AS50668 address=89.222.216.0/22 }
:if ([:len [find where list=$AddressList and address=89.222.244.0/22]] = 0) do={ add list=$AddressList comment=AS50668 address=89.222.244.0/22 }
