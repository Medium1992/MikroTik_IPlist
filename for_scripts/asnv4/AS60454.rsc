:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60454 address=195.190.4.0/24} on-error {}
