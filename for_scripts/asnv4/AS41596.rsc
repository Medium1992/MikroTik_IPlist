:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41596 address=89.28.185.0/24} on-error {}
:do {add list=$AddressList comment=AS41596 address=89.28.186.0/24} on-error {}
