:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203318 address=185.138.80.0/23} on-error {}
:do {add list=$AddressList comment=AS203318 address=185.138.82.0/24} on-error {}
:do {add list=$AddressList comment=AS203318 address=185.214.73.0/24} on-error {}
:do {add list=$AddressList comment=AS203318 address=45.153.84.0/22} on-error {}
