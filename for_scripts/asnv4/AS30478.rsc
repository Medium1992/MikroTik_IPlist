:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.30.55.0/24]] = 0) do={ add list=$AddressList comment=AS30478 address=69.30.55.0/24 }
