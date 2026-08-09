:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.35.53.0/24]] = 0) do={ add list=$AddressList comment=AS26250 address=66.35.53.0/24 }
