:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23128 address=200.152.224.0/20} on-error {}
