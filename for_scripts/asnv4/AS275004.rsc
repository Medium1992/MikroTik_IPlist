:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.124.62.0/23]] = 0) do={ add list=$AddressList comment=AS275004 address=38.124.62.0/23 }
:if ([:len [find where list=$AddressList and address=38.156.19.0/24]] = 0) do={ add list=$AddressList comment=AS275004 address=38.156.19.0/24 }
