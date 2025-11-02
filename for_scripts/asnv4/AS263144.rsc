:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263144 address=191.242.220.0/22} on-error {}
