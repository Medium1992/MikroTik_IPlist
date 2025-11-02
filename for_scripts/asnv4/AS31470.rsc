:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31470 address=195.128.244.0/23} on-error {}
