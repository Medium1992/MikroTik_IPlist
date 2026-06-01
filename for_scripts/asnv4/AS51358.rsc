:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51358 address=103.204.21.0/24} on-error {}
:do {add list=$AddressList comment=AS51358 address=84.32.33.0/24} on-error {}
