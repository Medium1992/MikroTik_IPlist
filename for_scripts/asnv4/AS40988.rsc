:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40988 address=193.239.16.0/22} on-error {}
