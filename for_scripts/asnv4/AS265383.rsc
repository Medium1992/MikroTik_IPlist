:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265383 address=168.194.20.0/22} on-error {}
