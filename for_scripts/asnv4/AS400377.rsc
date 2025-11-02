:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400377 address=38.182.16.0/20} on-error {}
