:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205069 address=195.244.92.0/24} on-error {}
