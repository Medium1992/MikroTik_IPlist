:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265221 address=168.0.28.0/22} on-error {}
