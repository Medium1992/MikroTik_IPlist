:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.144.179.0/24]] = 0) do={ add list=$AddressList comment=AS395998 address=207.144.179.0/24 }
