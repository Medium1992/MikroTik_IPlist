:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35243 address=193.239.108.0/24} on-error {}
