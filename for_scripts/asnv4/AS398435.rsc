:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398435 address=66.248.238.0/24} on-error {}
