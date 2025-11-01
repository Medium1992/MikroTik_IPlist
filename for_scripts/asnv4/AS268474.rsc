:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268474 address=45.161.204.0/22} on-error {}
