:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52197 address=91.223.37.0/24} on-error {}
