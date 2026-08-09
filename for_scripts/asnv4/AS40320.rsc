:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.228.201.0/24]] = 0) do={ add list=$AddressList comment=AS40320 address=206.228.201.0/24 }
