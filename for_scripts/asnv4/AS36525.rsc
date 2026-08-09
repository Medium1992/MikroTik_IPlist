:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.58.138.0/23]] = 0) do={ add list=$AddressList comment=AS36525 address=192.58.138.0/23 }
