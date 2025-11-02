:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31064 address=195.16.84.0/22} on-error {}
