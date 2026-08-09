:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.241.168.0/21]] = 0) do={ add list=$AddressList comment=AS263675 address=191.241.168.0/21 }
