:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49942 address=109.69.152.0/24} on-error {}
