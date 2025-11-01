:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265395 address=168.194.80.0/22} on-error {}
