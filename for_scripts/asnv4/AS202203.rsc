:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.121.8.0/22]] = 0) do={ add list=$AddressList comment=AS202203 address=85.121.8.0/22 }
:if ([:len [find where list=$AddressList and address=89.31.24.0/23]] = 0) do={ add list=$AddressList comment=AS202203 address=89.31.24.0/23 }
:if ([:len [find where list=$AddressList and address=89.31.26.0/24]] = 0) do={ add list=$AddressList comment=AS202203 address=89.31.26.0/24 }
:if ([:len [find where list=$AddressList and address=93.120.91.0/24]] = 0) do={ add list=$AddressList comment=AS202203 address=93.120.91.0/24 }
