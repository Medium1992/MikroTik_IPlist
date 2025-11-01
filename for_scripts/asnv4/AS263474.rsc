:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263474 address=191.242.72.0/21} on-error {}
