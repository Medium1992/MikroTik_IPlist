:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265428 address=168.195.196.0/22} on-error {}
