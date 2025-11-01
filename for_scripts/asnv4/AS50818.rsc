:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50818 address=185.9.21.0/24} on-error {}
:do {add list=$AddressList comment=AS50818 address=217.18.82.0/24} on-error {}
:do {add list=$AddressList comment=AS50818 address=82.196.16.0/21} on-error {}
