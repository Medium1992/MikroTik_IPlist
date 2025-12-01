:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55114 address=23.149.76.0/24} on-error {}
