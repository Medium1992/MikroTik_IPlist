:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49012 address=91.210.112.0/22} on-error {}
