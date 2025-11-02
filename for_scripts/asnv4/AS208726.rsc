:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208726 address=195.77.242.0/24} on-error {}
