:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.90.65.0/24]] = 0) do={ add list=$AddressList comment=AS21266 address=80.90.65.0/24 }
