:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265409 address=168.194.212.0/22} on-error {}
