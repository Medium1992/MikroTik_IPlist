:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.191.73.0/24]] = 0) do={ add list=$AddressList comment=AS40655 address=107.191.73.0/24 }
