:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269817 address=45.186.204.0/24} on-error {}
:do {add list=$AddressList comment=AS269817 address=45.186.207.0/24} on-error {}
