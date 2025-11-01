:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199612 address=91.223.43.0/24} on-error {}
