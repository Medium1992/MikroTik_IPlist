:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268447 address=45.161.48.0/22} on-error {}
