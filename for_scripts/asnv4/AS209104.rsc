:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209104 address=181.215.193.0/24} on-error {}
:do {add list=$AddressList comment=AS209104 address=189.13.3.0/24} on-error {}
:do {add list=$AddressList comment=AS209104 address=189.13.4.0/24} on-error {}
:do {add list=$AddressList comment=AS209104 address=191.101.29.0/24} on-error {}
:do {add list=$AddressList comment=AS209104 address=87.254.4.0/24} on-error {}
