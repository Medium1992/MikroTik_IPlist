:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50996 address=195.206.250.0/23} on-error {}
