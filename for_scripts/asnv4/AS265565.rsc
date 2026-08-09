:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.167.252.0/23]] = 0) do={ add list=$AddressList comment=AS265565 address=45.167.252.0/23 }
:if ([:len [find where list=$AddressList and address=45.167.254.0/24]] = 0) do={ add list=$AddressList comment=AS265565 address=45.167.254.0/24 }
