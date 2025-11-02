:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50540 address=185.56.236.0/24} on-error {}
:do {add list=$AddressList comment=AS50540 address=37.58.16.0/24} on-error {}
:do {add list=$AddressList comment=AS50540 address=37.58.18.0/24} on-error {}
:do {add list=$AddressList comment=AS50540 address=37.58.22.0/24} on-error {}
:do {add list=$AddressList comment=AS50540 address=95.128.59.0/24} on-error {}
