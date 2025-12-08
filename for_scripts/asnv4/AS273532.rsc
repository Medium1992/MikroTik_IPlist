:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273532 address=151.240.242.0/23} on-error {}
