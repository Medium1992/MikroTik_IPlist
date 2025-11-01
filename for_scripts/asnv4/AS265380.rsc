:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265380 address=168.194.68.0/22} on-error {}
