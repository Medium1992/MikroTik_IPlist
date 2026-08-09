:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.137.152.0/22]] = 0) do={ add list=$AddressList comment=AS59706 address=185.137.152.0/22 }
:if ([:len [find where list=$AddressList and address=217.65.77.0/24]] = 0) do={ add list=$AddressList comment=AS59706 address=217.65.77.0/24 }
:if ([:len [find where list=$AddressList and address=62.164.148.0/22]] = 0) do={ add list=$AddressList comment=AS59706 address=62.164.148.0/22 }
:if ([:len [find where list=$AddressList and address=62.164.154.0/23]] = 0) do={ add list=$AddressList comment=AS59706 address=62.164.154.0/23 }
:if ([:len [find where list=$AddressList and address=77.83.56.0/23]] = 0) do={ add list=$AddressList comment=AS59706 address=77.83.56.0/23 }
