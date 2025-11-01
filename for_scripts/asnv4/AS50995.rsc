:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50995 address=195.110.40.0/23} on-error {}
