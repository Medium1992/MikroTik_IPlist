:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208241 address=91.223.110.0/24} on-error {}
