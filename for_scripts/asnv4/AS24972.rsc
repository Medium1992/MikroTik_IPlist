:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24972 address=195.244.157.0/24} on-error {}
