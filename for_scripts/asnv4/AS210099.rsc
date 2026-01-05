:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210099 address=185.165.77.0/24} on-error {}
:do {add list=$AddressList comment=AS210099 address=185.165.78.0/24} on-error {}
:do {add list=$AddressList comment=AS210099 address=185.17.112.0/22} on-error {}
:do {add list=$AddressList comment=AS210099 address=185.73.200.0/22} on-error {}
:do {add list=$AddressList comment=AS210099 address=46.31.78.0/24} on-error {}
:do {add list=$AddressList comment=AS210099 address=85.117.236.0/23} on-error {}
:do {add list=$AddressList comment=AS210099 address=85.117.238.0/24} on-error {}
