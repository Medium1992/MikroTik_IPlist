:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43968 address=91.200.92.0/22} on-error {}
