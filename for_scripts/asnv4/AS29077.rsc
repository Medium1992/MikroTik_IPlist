:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.172.100.0/24]] = 0) do={ add list=$AddressList comment=AS29077 address=217.172.100.0/24 }
:if ([:len [find where list=$AddressList and address=217.172.96.0/23]] = 0) do={ add list=$AddressList comment=AS29077 address=217.172.96.0/23 }
