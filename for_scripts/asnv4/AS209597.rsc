:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209597 address=194.152.57.0/24} on-error {}
