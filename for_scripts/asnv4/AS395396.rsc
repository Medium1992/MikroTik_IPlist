:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395396 address=206.169.152.0/24} on-error {}
