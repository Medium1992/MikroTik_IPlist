:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53984 address=162.41.0.0/16} on-error {}
