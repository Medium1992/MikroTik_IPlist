:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.131.5.0/24]] = 0) do={ add list=$AddressList comment=AS59682 address=94.131.5.0/24 }
:if ([:len [find where list=$AddressList and address=95.164.54.0/24]] = 0) do={ add list=$AddressList comment=AS59682 address=95.164.54.0/24 }
:if ([:len [find where list=$AddressList and address=95.164.95.0/24]] = 0) do={ add list=$AddressList comment=AS59682 address=95.164.95.0/24 }
