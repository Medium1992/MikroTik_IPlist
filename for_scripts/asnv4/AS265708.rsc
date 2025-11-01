:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265708 address=200.85.136.0/22} on-error {}
