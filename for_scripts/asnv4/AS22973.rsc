:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.21.121.0/24]] = 0) do={ add list=$AddressList comment=AS22973 address=207.21.121.0/24 }
