:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.68.192.0/19]] = 0) do={ add list=$AddressList comment=AS56833 address=62.68.192.0/19 }
:if ([:len [find where list=$AddressList and address=88.133.144.0/21]] = 0) do={ add list=$AddressList comment=AS56833 address=88.133.144.0/21 }
:if ([:len [find where list=$AddressList and address=88.133.152.0/22]] = 0) do={ add list=$AddressList comment=AS56833 address=88.133.152.0/22 }
:if ([:len [find where list=$AddressList and address=91.223.201.0/24]] = 0) do={ add list=$AddressList comment=AS56833 address=91.223.201.0/24 }
:if ([:len [find where list=$AddressList and address=91.234.229.0/24]] = 0) do={ add list=$AddressList comment=AS56833 address=91.234.229.0/24 }
