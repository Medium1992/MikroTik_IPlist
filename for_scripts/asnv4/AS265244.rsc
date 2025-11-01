:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265244 address=168.0.36.0/22} on-error {}
