:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.8.52.0/24]] = 0) do={ add list=$AddressList comment=AS36462 address=167.8.52.0/24 }
:if ([:len [find where list=$AddressList and address=167.8.82.0/24]] = 0) do={ add list=$AddressList comment=AS36462 address=167.8.82.0/24 }
