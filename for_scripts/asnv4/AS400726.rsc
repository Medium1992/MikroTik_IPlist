:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400726 address=23.136.152.0/24} on-error {}
