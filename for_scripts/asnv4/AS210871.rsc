:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210871 address=217.21.45.0/24} on-error {}
