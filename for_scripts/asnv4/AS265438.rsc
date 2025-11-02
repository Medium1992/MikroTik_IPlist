:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265438 address=168.195.212.0/22} on-error {}
