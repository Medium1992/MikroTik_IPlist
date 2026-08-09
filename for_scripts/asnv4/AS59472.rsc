:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.94.68.0/24]] = 0) do={ add list=$AddressList comment=AS59472 address=185.94.68.0/24 }
:if ([:len [find where list=$AddressList and address=185.94.71.0/24]] = 0) do={ add list=$AddressList comment=AS59472 address=185.94.71.0/24 }
:if ([:len [find where list=$AddressList and address=5.152.160.0/23]] = 0) do={ add list=$AddressList comment=AS59472 address=5.152.160.0/23 }
:if ([:len [find where list=$AddressList and address=5.152.163.0/24]] = 0) do={ add list=$AddressList comment=AS59472 address=5.152.163.0/24 }
:if ([:len [find where list=$AddressList and address=5.152.164.0/22]] = 0) do={ add list=$AddressList comment=AS59472 address=5.152.164.0/22 }
