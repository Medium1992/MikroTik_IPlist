:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.246.191.0/24]] = 0) do={ add list=$AddressList comment=AS402133 address=151.246.191.0/24 }
:if ([:len [find where list=$AddressList and address=161.114.16.0/22]] = 0) do={ add list=$AddressList comment=AS402133 address=161.114.16.0/22 }
:if ([:len [find where list=$AddressList and address=91.143.180.0/24]] = 0) do={ add list=$AddressList comment=AS402133 address=91.143.180.0/24 }
