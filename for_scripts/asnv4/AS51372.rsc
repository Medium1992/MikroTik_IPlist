:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51372 address=195.14.114.0/23} on-error {}
