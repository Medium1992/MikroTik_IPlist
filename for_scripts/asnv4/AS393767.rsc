:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.83.156.0/24]] = 0) do={ add list=$AddressList comment=AS393767 address=192.83.156.0/24 }
