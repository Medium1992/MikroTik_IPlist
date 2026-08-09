:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.242.208.0/21]] = 0) do={ add list=$AddressList comment=AS263481 address=191.242.208.0/21 }
