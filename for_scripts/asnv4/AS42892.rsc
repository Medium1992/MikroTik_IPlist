:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.120.224.0/19]] = 0) do={ add list=$AddressList comment=AS42892 address=176.120.224.0/19 }
:if ([:len [find where list=$AddressList and address=91.193.220.0/22]] = 0) do={ add list=$AddressList comment=AS42892 address=91.193.220.0/22 }
:if ([:len [find where list=$AddressList and address=94.45.192.0/19]] = 0) do={ add list=$AddressList comment=AS42892 address=94.45.192.0/19 }
