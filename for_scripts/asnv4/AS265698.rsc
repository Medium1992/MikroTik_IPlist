:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265698 address=170.247.152.0/22} on-error {}
