:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209938 address=91.210.132.0/22} on-error {}
