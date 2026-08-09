:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.241.60.0/23]] = 0) do={ add list=$AddressList comment=AS271158 address=191.241.60.0/23 }
