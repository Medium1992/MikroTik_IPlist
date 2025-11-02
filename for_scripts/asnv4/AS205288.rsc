:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205288 address=195.20.138.0/24} on-error {}
