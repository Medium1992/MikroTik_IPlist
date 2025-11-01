:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401598 address=23.132.52.0/24} on-error {}
