:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34736 address=188.119.28.0/24} on-error {}
