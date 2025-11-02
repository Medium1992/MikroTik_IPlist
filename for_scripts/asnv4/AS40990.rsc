:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40990 address=195.189.56.0/22} on-error {}
