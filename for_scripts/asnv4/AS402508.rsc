:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402508 address=107.149.47.0/24} on-error {}
:do {add list=$AddressList comment=AS402508 address=151.246.245.0/24} on-error {}
:do {add list=$AddressList comment=AS402508 address=179.61.130.0/24} on-error {}
:do {add list=$AddressList comment=AS402508 address=181.215.58.0/24} on-error {}
:do {add list=$AddressList comment=AS402508 address=181.41.219.0/24} on-error {}
:do {add list=$AddressList comment=AS402508 address=185.173.35.0/24} on-error {}
:do {add list=$AddressList comment=AS402508 address=74.0.4.0/24} on-error {}
:do {add list=$AddressList comment=AS402508 address=82.152.115.0/24} on-error {}
:do {add list=$AddressList comment=AS402508 address=87.229.48.0/24} on-error {}
