:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26634 address=199.58.152.0/24} on-error {}
