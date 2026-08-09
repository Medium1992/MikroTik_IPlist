:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.104.111.0/24]] = 0) do={ add list=$AddressList comment=AS209942 address=109.104.111.0/24 }
