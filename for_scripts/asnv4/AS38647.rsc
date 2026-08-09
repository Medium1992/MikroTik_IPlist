:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.25.216.0/24]] = 0) do={ add list=$AddressList comment=AS38647 address=160.25.216.0/24 }
