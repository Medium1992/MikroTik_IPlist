:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265260 address=168.0.224.0/22} on-error {}
