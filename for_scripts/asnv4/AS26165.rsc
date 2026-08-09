:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.230.240.0/20]] = 0) do={ add list=$AddressList comment=AS26165 address=192.230.240.0/20 }
