:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200441 address=91.223.48.0/24} on-error {}
