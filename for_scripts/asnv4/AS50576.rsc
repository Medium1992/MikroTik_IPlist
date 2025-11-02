:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50576 address=46.231.228.0/24} on-error {}
