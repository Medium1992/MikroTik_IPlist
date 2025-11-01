:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263469 address=191.242.40.0/23} on-error {}
