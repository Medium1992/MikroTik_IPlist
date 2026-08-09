:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.144.40.0/23]] = 0) do={ add list=$AddressList comment=AS395842 address=23.144.40.0/23 }
