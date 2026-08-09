:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.229.79.0/24]] = 0) do={ add list=$AddressList comment=AS395296 address=207.229.79.0/24 }
