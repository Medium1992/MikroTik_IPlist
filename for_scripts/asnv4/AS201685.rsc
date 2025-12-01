:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201685 address=194.50.191.0/24} on-error {}
:do {add list=$AddressList comment=AS201685 address=195.242.224.0/22} on-error {}
