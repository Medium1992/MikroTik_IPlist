:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28967 address=195.39.224.0/23} on-error {}
