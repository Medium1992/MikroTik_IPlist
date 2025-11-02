:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34422 address=185.223.72.0/22} on-error {}
:do {add list=$AddressList comment=AS34422 address=193.188.255.0/24} on-error {}
