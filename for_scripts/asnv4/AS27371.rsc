:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.179.24.0/24]] = 0) do={ add list=$AddressList comment=AS27371 address=108.179.24.0/24 }
