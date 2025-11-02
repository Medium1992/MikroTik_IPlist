:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265323 address=168.121.204.0/22} on-error {}
