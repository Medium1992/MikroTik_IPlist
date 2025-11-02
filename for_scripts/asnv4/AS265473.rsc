:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265473 address=168.196.216.0/22} on-error {}
