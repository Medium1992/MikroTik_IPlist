:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210684 address=193.3.21.0/24} on-error {}
