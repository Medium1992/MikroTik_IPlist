:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53634 address=199.227.162.0/24} on-error {}
