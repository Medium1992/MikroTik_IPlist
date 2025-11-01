:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32328 address=12.12.0.0/22} on-error {}
:do {add list=$AddressList comment=AS32328 address=192.234.141.0/24} on-error {}
:do {add list=$AddressList comment=AS32328 address=192.234.142.0/23} on-error {}
:do {add list=$AddressList comment=AS32328 address=192.234.144.0/24} on-error {}
:do {add list=$AddressList comment=AS32328 address=192.234.146.0/24} on-error {}
