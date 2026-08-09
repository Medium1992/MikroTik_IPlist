:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.145.241.0/24]] = 0) do={ add list=$AddressList comment=AS21802 address=204.145.241.0/24 }
