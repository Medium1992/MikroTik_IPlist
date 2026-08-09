:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.74.188.0/23]] = 0) do={ add list=$AddressList comment=AS59532 address=188.74.188.0/23 }
:if ([:len [find where list=$AddressList and address=217.156.121.0/24]] = 0) do={ add list=$AddressList comment=AS59532 address=217.156.121.0/24 }
:if ([:len [find where list=$AddressList and address=217.156.126.0/24]] = 0) do={ add list=$AddressList comment=AS59532 address=217.156.126.0/24 }
:if ([:len [find where list=$AddressList and address=81.181.251.0/24]] = 0) do={ add list=$AddressList comment=AS59532 address=81.181.251.0/24 }
:if ([:len [find where list=$AddressList and address=85.121.207.0/24]] = 0) do={ add list=$AddressList comment=AS59532 address=85.121.207.0/24 }
:if ([:len [find where list=$AddressList and address=85.122.80.0/24]] = 0) do={ add list=$AddressList comment=AS59532 address=85.122.80.0/24 }
