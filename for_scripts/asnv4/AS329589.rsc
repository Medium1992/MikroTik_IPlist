:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329589 address=102.205.75.0/24} on-error {}
