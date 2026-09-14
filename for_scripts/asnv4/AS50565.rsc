:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.143.97.0/24]] = 0) do={ add list=$AddressList comment=AS50565 address=45.143.97.0/24 }
