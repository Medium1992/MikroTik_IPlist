:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265064 address=200.23.152.0/23} on-error {}
