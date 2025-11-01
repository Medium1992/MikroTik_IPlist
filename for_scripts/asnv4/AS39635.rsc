:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39635 address=195.246.240.0/23} on-error {}
