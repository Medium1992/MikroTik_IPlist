:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399276 address=12.238.56.0/24} on-error {}
