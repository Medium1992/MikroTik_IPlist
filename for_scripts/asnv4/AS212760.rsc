:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212760 address=185.223.213.0/24} on-error {}
:do {add list=$AddressList comment=AS212760 address=193.24.107.0/24} on-error {}
