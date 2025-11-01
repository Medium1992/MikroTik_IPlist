:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265309 address=168.90.236.0/22} on-error {}
