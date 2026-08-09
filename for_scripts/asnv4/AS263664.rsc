:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.241.24.0/21]] = 0) do={ add list=$AddressList comment=AS263664 address=191.241.24.0/21 }
