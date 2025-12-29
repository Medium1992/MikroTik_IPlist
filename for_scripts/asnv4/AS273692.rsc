:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273692 address=198.242.62.0/24} on-error {}
