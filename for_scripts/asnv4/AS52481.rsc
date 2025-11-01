:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52481 address=168.0.204.0/22} on-error {}
