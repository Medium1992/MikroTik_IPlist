:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.166.112.0/24]] = 0) do={ add list=$AddressList comment=AS54143 address=23.166.112.0/24 }
:if ([:len [find where list=$AddressList and address=38.101.34.0/24]] = 0) do={ add list=$AddressList comment=AS54143 address=38.101.34.0/24 }
