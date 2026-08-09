:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.245.215.0/24]] = 0) do={ add list=$AddressList comment=AS59942 address=195.245.215.0/24 }
