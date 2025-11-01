:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263143 address=191.242.196.0/22} on-error {}
