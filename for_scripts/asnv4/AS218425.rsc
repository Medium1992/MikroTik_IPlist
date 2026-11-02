:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.136.136.0/24]] = 0) do={ add list=$AddressList comment=AS218425 address=45.136.136.0/24 }
