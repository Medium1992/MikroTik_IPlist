:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20741 address=185.11.180.0/24} on-error {}
:do {add list=$AddressList comment=AS20741 address=185.190.168.0/22} on-error {}
:do {add list=$AddressList comment=AS20741 address=46.17.16.0/21} on-error {}
