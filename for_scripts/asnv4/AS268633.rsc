:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268633 address=45.164.184.0/22} on-error {}
