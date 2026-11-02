:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.253.101.0/24]] = 0) do={ add list=$AddressList comment=AS218296 address=179.253.101.0/24 }
