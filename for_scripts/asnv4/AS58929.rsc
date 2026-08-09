:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=125.253.94.0/23]] = 0) do={ add list=$AddressList comment=AS58929 address=125.253.94.0/23 }
:if ([:len [find where list=$AddressList and address=202.14.145.0/24]] = 0) do={ add list=$AddressList comment=AS58929 address=202.14.145.0/24 }
:if ([:len [find where list=$AddressList and address=203.4.149.0/24]] = 0) do={ add list=$AddressList comment=AS58929 address=203.4.149.0/24 }
