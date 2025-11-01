:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34478 address=193.140.71.0/24} on-error {}
:do {add list=$AddressList comment=AS34478 address=194.27.148.0/24} on-error {}
