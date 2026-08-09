:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.126.164.0/22]] = 0) do={ add list=$AddressList comment=AS59684 address=176.126.164.0/22 }
:if ([:len [find where list=$AddressList and address=178.219.159.0/24]] = 0) do={ add list=$AddressList comment=AS59684 address=178.219.159.0/24 }
:if ([:len [find where list=$AddressList and address=5.59.232.0/23]] = 0) do={ add list=$AddressList comment=AS59684 address=5.59.232.0/23 }
