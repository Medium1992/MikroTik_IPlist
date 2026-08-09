:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.134.155.0/24]] = 0) do={ add list=$AddressList comment=AS59796 address=103.134.155.0/24 }
:if ([:len [find where list=$AddressList and address=160.25.253.0/24]] = 0) do={ add list=$AddressList comment=AS59796 address=160.25.253.0/24 }
:if ([:len [find where list=$AddressList and address=160.79.120.0/23]] = 0) do={ add list=$AddressList comment=AS59796 address=160.79.120.0/23 }
:if ([:len [find where list=$AddressList and address=160.79.122.0/24]] = 0) do={ add list=$AddressList comment=AS59796 address=160.79.122.0/24 }
:if ([:len [find where list=$AddressList and address=185.121.240.0/22]] = 0) do={ add list=$AddressList comment=AS59796 address=185.121.240.0/22 }
:if ([:len [find where list=$AddressList and address=193.104.120.0/24]] = 0) do={ add list=$AddressList comment=AS59796 address=193.104.120.0/24 }
:if ([:len [find where list=$AddressList and address=193.84.85.0/24]] = 0) do={ add list=$AddressList comment=AS59796 address=193.84.85.0/24 }
:if ([:len [find where list=$AddressList and address=193.84.88.0/24]] = 0) do={ add list=$AddressList comment=AS59796 address=193.84.88.0/24 }
:if ([:len [find where list=$AddressList and address=5.252.32.0/22]] = 0) do={ add list=$AddressList comment=AS59796 address=5.252.32.0/22 }
