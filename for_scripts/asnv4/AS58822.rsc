:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58822 address=103.242.124.0/23} on-error {}
