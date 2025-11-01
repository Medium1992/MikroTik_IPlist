:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209690 address=91.132.244.0/22} on-error {}
