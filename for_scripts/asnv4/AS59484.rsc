:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.251.32.0/22]] = 0) do={ add list=$AddressList comment=AS59484 address=151.251.32.0/22 }
:if ([:len [find where list=$AddressList and address=151.251.40.0/23]] = 0) do={ add list=$AddressList comment=AS59484 address=151.251.40.0/23 }
:if ([:len [find where list=$AddressList and address=151.251.42.0/24]] = 0) do={ add list=$AddressList comment=AS59484 address=151.251.42.0/24 }
:if ([:len [find where list=$AddressList and address=151.251.60.0/24]] = 0) do={ add list=$AddressList comment=AS59484 address=151.251.60.0/24 }
:if ([:len [find where list=$AddressList and address=87.227.140.0/24]] = 0) do={ add list=$AddressList comment=AS59484 address=87.227.140.0/24 }
