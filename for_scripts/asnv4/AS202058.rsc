:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202058 address=178.22.40.0/23} on-error {}
:do {add list=$AddressList comment=AS202058 address=178.22.42.0/24} on-error {}
:do {add list=$AddressList comment=AS202058 address=178.22.45.0/24} on-error {}
:do {add list=$AddressList comment=AS202058 address=212.113.233.0/24} on-error {}
