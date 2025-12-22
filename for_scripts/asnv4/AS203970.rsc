:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203970 address=91.223.26.0/24} on-error {}
