:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200993 address=91.193.111.0/24} on-error {}
