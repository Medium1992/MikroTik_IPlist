:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.181.112.0/24]] = 0) do={ add list=$AddressList comment=AS25819 address=23.181.112.0/24 }
:if ([:len [find where list=$AddressList and address=44.32.94.0/23]] = 0) do={ add list=$AddressList comment=AS25819 address=44.32.94.0/23 }
