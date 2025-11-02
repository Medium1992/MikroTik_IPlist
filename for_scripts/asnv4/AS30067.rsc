:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30067 address=167.102.204.0/22} on-error {}
