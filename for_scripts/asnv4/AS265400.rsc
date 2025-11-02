:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265400 address=168.194.178.0/24} on-error {}
