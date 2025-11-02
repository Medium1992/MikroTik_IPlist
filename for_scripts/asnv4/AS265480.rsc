:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265480 address=168.197.8.0/22} on-error {}
