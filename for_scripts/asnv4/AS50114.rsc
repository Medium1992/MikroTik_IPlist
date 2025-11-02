:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50114 address=195.245.70.0/23} on-error {}
