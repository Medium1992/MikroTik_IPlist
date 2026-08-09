:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.233.62.0/23]] = 0) do={ add list=$AddressList comment=AS272061 address=181.233.62.0/23 }
:if ([:len [find where list=$AddressList and address=38.19.14.0/24]] = 0) do={ add list=$AddressList comment=AS272061 address=38.19.14.0/24 }
