:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265405 address=168.194.152.0/22} on-error {}
