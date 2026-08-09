:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.199.219.0/24]] = 0) do={ add list=$AddressList comment=AS209406 address=217.199.219.0/24 }
:if ([:len [find where list=$AddressList and address=89.248.237.0/24]] = 0) do={ add list=$AddressList comment=AS209406 address=89.248.237.0/24 }
