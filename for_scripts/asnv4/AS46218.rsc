:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.144.247.0/24]] = 0) do={ add list=$AddressList comment=AS46218 address=207.144.247.0/24 }
