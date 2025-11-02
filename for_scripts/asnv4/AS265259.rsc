:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265259 address=168.0.136.0/22} on-error {}
