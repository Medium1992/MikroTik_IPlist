:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35317 address=193.239.226.0/24} on-error {}
