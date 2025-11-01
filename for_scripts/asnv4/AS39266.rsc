:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39266 address=195.66.78.0/24} on-error {}
:do {add list=$AddressList comment=AS39266 address=77.242.14.0/24} on-error {}
