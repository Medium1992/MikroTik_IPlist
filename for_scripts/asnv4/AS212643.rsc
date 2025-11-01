:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212643 address=141.105.137.0/24} on-error {}
