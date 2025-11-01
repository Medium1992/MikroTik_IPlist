:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35306 address=193.239.124.0/22} on-error {}
