:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.232.112.0/22]] = 0) do={ add list=$AddressList comment=AS59962 address=151.232.112.0/22 }
:if ([:len [find where list=$AddressList and address=178.173.152.0/21]] = 0) do={ add list=$AddressList comment=AS59962 address=178.173.152.0/21 }
:if ([:len [find where list=$AddressList and address=185.64.176.0/22]] = 0) do={ add list=$AddressList comment=AS59962 address=185.64.176.0/22 }
:if ([:len [find where list=$AddressList and address=46.209.32.0/24]] = 0) do={ add list=$AddressList comment=AS59962 address=46.209.32.0/24 }
:if ([:len [find where list=$AddressList and address=46.209.34.0/24]] = 0) do={ add list=$AddressList comment=AS59962 address=46.209.34.0/24 }
:if ([:len [find where list=$AddressList and address=46.209.36.0/24]] = 0) do={ add list=$AddressList comment=AS59962 address=46.209.36.0/24 }
:if ([:len [find where list=$AddressList and address=46.209.38.0/23]] = 0) do={ add list=$AddressList comment=AS59962 address=46.209.38.0/23 }
:if ([:len [find where list=$AddressList and address=87.107.176.0/21]] = 0) do={ add list=$AddressList comment=AS59962 address=87.107.176.0/21 }
:if ([:len [find where list=$AddressList and address=87.107.56.0/21]] = 0) do={ add list=$AddressList comment=AS59962 address=87.107.56.0/21 }
