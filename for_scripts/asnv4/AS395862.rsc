:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.131.193.0/24]] = 0) do={ add list=$AddressList comment=AS395862 address=38.131.193.0/24 }
:if ([:len [find where list=$AddressList and address=38.131.194.0/23]] = 0) do={ add list=$AddressList comment=AS395862 address=38.131.194.0/23 }
:if ([:len [find where list=$AddressList and address=38.131.196.0/22]] = 0) do={ add list=$AddressList comment=AS395862 address=38.131.196.0/22 }
