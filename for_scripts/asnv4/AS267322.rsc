:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.144.72.0/23]] = 0) do={ add list=$AddressList comment=AS267322 address=192.144.72.0/23 }
