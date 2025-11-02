:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270809 address=186.195.240.0/22} on-error {}
