:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.191.114.0/24]] = 0) do={ add list=$AddressList comment=AS398414 address=107.191.114.0/24 }
