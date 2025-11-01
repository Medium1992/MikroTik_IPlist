:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36867 address=196.1.120.0/24} on-error {}
:do {add list=$AddressList comment=AS36867 address=196.1.122.0/24} on-error {}
:do {add list=$AddressList comment=AS36867 address=196.1.124.0/24} on-error {}
:do {add list=$AddressList comment=AS36867 address=196.1.127.0/24} on-error {}
:do {add list=$AddressList comment=AS36867 address=41.223.204.0/24} on-error {}
:do {add list=$AddressList comment=AS36867 address=41.223.206.0/24} on-error {}
