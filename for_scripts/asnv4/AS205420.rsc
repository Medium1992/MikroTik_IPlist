:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205420 address=193.53.89.0/24} on-error {}
:do {add list=$AddressList comment=AS205420 address=91.223.194.0/24} on-error {}
