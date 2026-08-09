:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.216.77.0/24]] = 0) do={ add list=$AddressList comment=AS33449 address=204.216.77.0/24 }
