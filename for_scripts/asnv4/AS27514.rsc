:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.241.18.0/24]] = 0) do={ add list=$AddressList comment=AS27514 address=204.241.18.0/24 }
