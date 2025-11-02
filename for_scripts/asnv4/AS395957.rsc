:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395957 address=67.130.22.0/24} on-error {}
