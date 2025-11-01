:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215853 address=185.240.180.0/22} on-error {}
:do {add list=$AddressList comment=AS215853 address=185.32.148.0/22} on-error {}
:do {add list=$AddressList comment=AS215853 address=82.146.23.0/24} on-error {}
:do {add list=$AddressList comment=AS215853 address=84.238.223.0/24} on-error {}
