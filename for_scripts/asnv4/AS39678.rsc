:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.24.8.0/23]] = 0) do={ add list=$AddressList comment=AS39678 address=193.24.8.0/23 }
:if ([:len [find where list=$AddressList and address=85.31.120.0/24]] = 0) do={ add list=$AddressList comment=AS39678 address=85.31.120.0/24 }
:if ([:len [find where list=$AddressList and address=85.31.122.0/23]] = 0) do={ add list=$AddressList comment=AS39678 address=85.31.122.0/23 }
:if ([:len [find where list=$AddressList and address=85.31.124.0/24]] = 0) do={ add list=$AddressList comment=AS39678 address=85.31.124.0/24 }
:if ([:len [find where list=$AddressList and address=85.31.126.0/23]] = 0) do={ add list=$AddressList comment=AS39678 address=85.31.126.0/23 }
