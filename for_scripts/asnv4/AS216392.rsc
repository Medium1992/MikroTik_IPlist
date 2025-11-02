:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216392 address=45.81.152.0/23} on-error {}
