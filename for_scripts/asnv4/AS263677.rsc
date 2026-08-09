:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.241.184.0/21]] = 0) do={ add list=$AddressList comment=AS263677 address=191.241.184.0/21 }
