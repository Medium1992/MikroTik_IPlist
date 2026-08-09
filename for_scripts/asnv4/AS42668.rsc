:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.134.128.0/18]] = 0) do={ add list=$AddressList comment=AS42668 address=31.134.128.0/18 }
:if ([:len [find where list=$AddressList and address=89.107.11.0/24]] = 0) do={ add list=$AddressList comment=AS42668 address=89.107.11.0/24 }
:if ([:len [find where list=$AddressList and address=89.223.32.0/19]] = 0) do={ add list=$AddressList comment=AS42668 address=89.223.32.0/19 }
