:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51571 address=149.5.242.0/24} on-error {}
:do {add list=$AddressList comment=AS51571 address=195.64.102.0/24} on-error {}
