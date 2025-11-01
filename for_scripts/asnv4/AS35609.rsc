:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35609 address=193.239.40.0/22} on-error {}
