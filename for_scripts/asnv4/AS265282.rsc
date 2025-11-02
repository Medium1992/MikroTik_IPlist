:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265282 address=168.90.208.0/22} on-error {}
