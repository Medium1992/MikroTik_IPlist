:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268607 address=45.164.76.0/22} on-error {}
