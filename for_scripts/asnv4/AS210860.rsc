:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210860 address=193.21.248.0/21} on-error {}
