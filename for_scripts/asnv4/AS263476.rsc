:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263476 address=191.242.110.0/23} on-error {}
