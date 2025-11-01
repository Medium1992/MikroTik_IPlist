:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202316 address=195.69.230.0/23} on-error {}
