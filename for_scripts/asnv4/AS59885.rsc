:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.152.111.0/24]] = 0) do={ add list=$AddressList comment=AS59885 address=185.152.111.0/24 }
:if ([:len [find where list=$AddressList and address=185.159.100.0/22]] = 0) do={ add list=$AddressList comment=AS59885 address=185.159.100.0/22 }
:if ([:len [find where list=$AddressList and address=95.214.240.0/24]] = 0) do={ add list=$AddressList comment=AS59885 address=95.214.240.0/24 }
