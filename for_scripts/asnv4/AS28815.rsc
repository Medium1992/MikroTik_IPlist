:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28815 address=195.46.40.0/22} on-error {}
