:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53442 address=142.219.0.0/16} on-error {}
