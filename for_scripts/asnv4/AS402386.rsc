:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.156.212.0/24]] = 0) do={ add list=$AddressList comment=AS402386 address=23.156.212.0/24 }
