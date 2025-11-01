:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56612 address=195.128.150.0/24} on-error {}
