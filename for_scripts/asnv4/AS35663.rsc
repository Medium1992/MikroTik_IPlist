:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35663 address=195.160.190.0/23} on-error {}
