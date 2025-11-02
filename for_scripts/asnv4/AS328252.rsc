:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328252 address=156.0.80.0/22} on-error {}
