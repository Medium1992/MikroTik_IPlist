:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.35.113.0/24]] = 0) do={ add list=$AddressList comment=AS58696 address=103.35.113.0/24 }
:if ([:len [find where list=$AddressList and address=203.28.52.0/24]] = 0) do={ add list=$AddressList comment=AS58696 address=203.28.52.0/24 }
