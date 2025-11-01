:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202347 address=194.146.164.0/22} on-error {}
