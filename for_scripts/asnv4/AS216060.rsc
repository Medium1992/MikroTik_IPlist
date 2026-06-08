:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216060 address=195.22.147.0/24} on-error {}
