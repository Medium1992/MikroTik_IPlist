:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33625 address=170.54.206.0/23} on-error {}
