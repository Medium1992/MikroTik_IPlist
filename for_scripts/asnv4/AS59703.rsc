:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.33.129.0/24]] = 0) do={ add list=$AddressList comment=AS59703 address=89.33.129.0/24 }
:if ([:len [find where list=$AddressList and address=89.44.112.0/23]] = 0) do={ add list=$AddressList comment=AS59703 address=89.44.112.0/23 }
:if ([:len [find where list=$AddressList and address=89.44.118.0/23]] = 0) do={ add list=$AddressList comment=AS59703 address=89.44.118.0/23 }
:if ([:len [find where list=$AddressList and address=89.45.68.0/24]] = 0) do={ add list=$AddressList comment=AS59703 address=89.45.68.0/24 }
:if ([:len [find where list=$AddressList and address=94.139.180.0/22]] = 0) do={ add list=$AddressList comment=AS59703 address=94.139.180.0/22 }
