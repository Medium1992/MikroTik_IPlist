:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265256 address=168.0.156.0/22} on-error {}
