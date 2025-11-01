:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50148 address=195.130.122.0/24} on-error {}
:do {add list=$AddressList comment=AS50148 address=195.211.200.0/22} on-error {}
