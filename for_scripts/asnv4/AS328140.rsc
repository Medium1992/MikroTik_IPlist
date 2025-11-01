:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328140 address=196.223.144.0/21} on-error {}
