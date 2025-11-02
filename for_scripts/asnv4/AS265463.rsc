:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265463 address=168.197.12.0/22} on-error {}
