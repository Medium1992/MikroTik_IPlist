:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268701 address=45.169.172.0/22} on-error {}
