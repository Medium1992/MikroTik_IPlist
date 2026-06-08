:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213644 address=45.11.186.0/24} on-error {}
:do {add list=$AddressList comment=AS213644 address=45.89.223.0/24} on-error {}
