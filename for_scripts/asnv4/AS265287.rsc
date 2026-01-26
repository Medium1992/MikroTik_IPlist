:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265287 address=168.90.134.0/24} on-error {}
