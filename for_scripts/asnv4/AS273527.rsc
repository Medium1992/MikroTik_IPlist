:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273527 address=45.6.242.0/23} on-error {}
