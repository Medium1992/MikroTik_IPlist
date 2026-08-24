:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.41.142.0/23]] = 0) do={ add list=$AddressList comment=AS397008 address=154.41.142.0/23 }
:if ([:len [find where list=$AddressList and address=165.254.144.0/24]] = 0) do={ add list=$AddressList comment=AS397008 address=165.254.144.0/24 }
