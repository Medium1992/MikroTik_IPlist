:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.109.5.0/24]] = 0) do={ add list=$AddressList comment=AS402986 address=79.109.5.0/24 }
