:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.103.109.0/24]] = 0) do={ add list=$AddressList comment=AS54365 address=155.103.109.0/24 }
:if ([:len [find where list=$AddressList and address=23.135.228.0/24]] = 0) do={ add list=$AddressList comment=AS54365 address=23.135.228.0/24 }
