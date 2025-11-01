:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30428 address=216.97.144.0/22} on-error {}
