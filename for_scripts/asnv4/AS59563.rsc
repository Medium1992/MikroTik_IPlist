:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59563 address=91.239.12.0/24} on-error {}
