:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209104 address=178.83.34.0/24} on-error {}
:do {add list=$AddressList comment=AS209104 address=181.215.193.0/24} on-error {}
:do {add list=$AddressList comment=AS209104 address=191.101.29.0/24} on-error {}
:do {add list=$AddressList comment=AS209104 address=212.135.16.0/24} on-error {}
:do {add list=$AddressList comment=AS209104 address=216.236.54.0/24} on-error {}
