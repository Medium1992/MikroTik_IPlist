:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199631 address=185.210.229.0/24} on-error {}
:do {add list=$AddressList comment=AS199631 address=94.46.238.0/24} on-error {}
