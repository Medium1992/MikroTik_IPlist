:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265478 address=168.197.92.0/22} on-error {}
