:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268443 address=45.161.40.0/22} on-error {}
