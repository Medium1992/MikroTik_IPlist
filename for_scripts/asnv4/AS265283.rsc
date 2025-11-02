:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265283 address=168.0.208.0/22} on-error {}
