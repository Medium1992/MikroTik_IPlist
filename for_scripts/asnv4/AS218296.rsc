:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.3.254.0/24]] = 0) do={ add list=$AddressList comment=AS218296 address=177.3.254.0/24 }
:if ([:len [find where list=$AddressList and address=179.253.100.0/23]] = 0) do={ add list=$AddressList comment=AS218296 address=179.253.100.0/23 }
:if ([:len [find where list=$AddressList and address=179.253.98.0/24]] = 0) do={ add list=$AddressList comment=AS218296 address=179.253.98.0/24 }
