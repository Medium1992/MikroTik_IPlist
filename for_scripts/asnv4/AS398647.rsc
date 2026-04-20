:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398647 address=199.73.92.0/22} on-error {}
