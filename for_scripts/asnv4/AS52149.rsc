:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52149 address=195.20.156.0/24} on-error {}
