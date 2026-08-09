:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.114.44.0/22]] = 0) do={ add list=$AddressList comment=AS59217 address=103.114.44.0/22 }
:if ([:len [find where list=$AddressList and address=103.243.164.0/22]] = 0) do={ add list=$AddressList comment=AS59217 address=103.243.164.0/22 }
:if ([:len [find where list=$AddressList and address=209.8.118.0/24]] = 0) do={ add list=$AddressList comment=AS59217 address=209.8.118.0/24 }
:if ([:len [find where list=$AddressList and address=43.248.248.0/22]] = 0) do={ add list=$AddressList comment=AS59217 address=43.248.248.0/22 }
:if ([:len [find where list=$AddressList and address=63.222.127.0/24]] = 0) do={ add list=$AddressList comment=AS59217 address=63.222.127.0/24 }
