:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.216.144.0/20]] = 0) do={ add list=$AddressList comment=AS37073 address=41.216.144.0/20 }
