:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.24.148.0/23]] = 0) do={ add list=$AddressList comment=AS23949 address=103.24.148.0/23 }
:if ([:len [find where list=$AddressList and address=103.24.151.0/24]] = 0) do={ add list=$AddressList comment=AS23949 address=103.24.151.0/24 }
:if ([:len [find where list=$AddressList and address=202.150.128.0/19]] = 0) do={ add list=$AddressList comment=AS23949 address=202.150.128.0/19 }
:if ([:len [find where list=$AddressList and address=43.229.20.0/22]] = 0) do={ add list=$AddressList comment=AS23949 address=43.229.20.0/22 }
