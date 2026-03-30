:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402284 address=23.130.52.0/24} on-error {}
