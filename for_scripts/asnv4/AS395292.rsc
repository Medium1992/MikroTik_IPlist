:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395292 address=47.176.242.0/24} on-error {}
:do {add list=$AddressList comment=AS395292 address=76.53.0.0/24} on-error {}
