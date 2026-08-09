:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.8.43.0/24]] = 0) do={ add list=$AddressList comment=AS46369 address=167.8.43.0/24 }
:if ([:len [find where list=$AddressList and address=167.8.44.0/24]] = 0) do={ add list=$AddressList comment=AS46369 address=167.8.44.0/24 }
