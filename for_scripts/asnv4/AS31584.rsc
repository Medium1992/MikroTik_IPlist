:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31584 address=144.95.32.0/22} on-error {}
