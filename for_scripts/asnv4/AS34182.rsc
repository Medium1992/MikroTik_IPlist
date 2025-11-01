:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34182 address=193.28.185.0/24} on-error {}
:do {add list=$AddressList comment=AS34182 address=91.238.144.0/24} on-error {}
