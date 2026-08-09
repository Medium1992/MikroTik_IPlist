:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.38.20.0/24]] = 0) do={ add list=$AddressList comment=AS397992 address=161.38.20.0/24 }
