:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35490 address=91.236.223.0/24} on-error {}
