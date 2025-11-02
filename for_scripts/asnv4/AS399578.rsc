:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399578 address=78.143.242.0/24} on-error {}
