:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47745 address=151.237.60.0/23} on-error {}
:do {add list=$AddressList comment=AS47745 address=151.237.7.0/24} on-error {}
:do {add list=$AddressList comment=AS47745 address=185.255.59.0/24} on-error {}
:do {add list=$AddressList comment=AS47745 address=212.5.56.0/23} on-error {}
:do {add list=$AddressList comment=AS47745 address=85.187.1.0/24} on-error {}
