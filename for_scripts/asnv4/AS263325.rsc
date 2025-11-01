:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263325 address=191.36.0.0/17} on-error {}
