:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213660 address=151.242.119.0/24} on-error {}
