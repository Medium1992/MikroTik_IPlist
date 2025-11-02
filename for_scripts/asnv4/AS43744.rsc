:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43744 address=91.200.0.0/22} on-error {}
