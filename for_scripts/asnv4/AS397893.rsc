:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=117.55.196.0/23]] = 0) do={ add list=$AddressList comment=AS397893 address=117.55.196.0/23 }
