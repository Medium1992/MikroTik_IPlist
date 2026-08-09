:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.242.72.0/21]] = 0) do={ add list=$AddressList comment=AS263474 address=191.242.72.0/21 }
