:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26005 address=63.166.75.0/24} on-error {}
