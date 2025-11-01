:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205221 address=195.19.207.0/24} on-error {}
