:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.51.168.0/22]] = 0) do={ add list=$AddressList comment=AS59766 address=185.51.168.0/22 }
:if ([:len [find where list=$AddressList and address=62.69.128.0/21]] = 0) do={ add list=$AddressList comment=AS59766 address=62.69.128.0/21 }
:if ([:len [find where list=$AddressList and address=89.148.128.0/18]] = 0) do={ add list=$AddressList comment=AS59766 address=89.148.128.0/18 }
