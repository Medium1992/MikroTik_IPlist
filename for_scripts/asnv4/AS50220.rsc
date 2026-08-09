:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.104.180.0/24]] = 0) do={ add list=$AddressList comment=AS50220 address=193.104.180.0/24 }
:if ([:len [find where list=$AddressList and address=89.39.88.0/24]] = 0) do={ add list=$AddressList comment=AS50220 address=89.39.88.0/24 }
