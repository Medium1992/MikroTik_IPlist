:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41293 address=195.64.180.0/23} on-error {}
