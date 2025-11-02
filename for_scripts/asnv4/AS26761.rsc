:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26761 address=65.116.128.0/24} on-error {}
:do {add list=$AddressList comment=AS26761 address=72.166.44.0/24} on-error {}
