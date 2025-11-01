:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56695 address=195.128.128.0/24} on-error {}
