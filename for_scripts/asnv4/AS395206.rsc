:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395206 address=207.89.54.0/24} on-error {}
