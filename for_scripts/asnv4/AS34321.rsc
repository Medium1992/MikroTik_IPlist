:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34321 address=195.242.94.0/23} on-error {}
