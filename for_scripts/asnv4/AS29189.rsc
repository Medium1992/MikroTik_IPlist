:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.64.208.0/23]] = 0) do={ add list=$AddressList comment=AS29189 address=217.64.208.0/23 }
:if ([:len [find where list=$AddressList and address=217.64.211.0/24]] = 0) do={ add list=$AddressList comment=AS29189 address=217.64.211.0/24 }
