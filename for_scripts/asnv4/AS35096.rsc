:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35096 address=193.239.0.0/22} on-error {}
