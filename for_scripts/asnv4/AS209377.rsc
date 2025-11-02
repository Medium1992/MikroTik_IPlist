:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209377 address=152.89.4.0/22} on-error {}
