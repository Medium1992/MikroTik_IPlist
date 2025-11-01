:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31440 address=195.128.225.0/24} on-error {}
