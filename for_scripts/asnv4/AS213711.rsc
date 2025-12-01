:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213711 address=103.110.39.0/24} on-error {}
:do {add list=$AddressList comment=AS213711 address=103.115.19.0/24} on-error {}
:do {add list=$AddressList comment=AS213711 address=103.238.128.0/24} on-error {}
:do {add list=$AddressList comment=AS213711 address=103.243.119.0/24} on-error {}
:do {add list=$AddressList comment=AS213711 address=103.49.131.0/24} on-error {}
:do {add list=$AddressList comment=AS213711 address=103.72.102.0/24} on-error {}
:do {add list=$AddressList comment=AS213711 address=154.16.181.0/24} on-error {}
:do {add list=$AddressList comment=AS213711 address=168.222.254.0/24} on-error {}
:do {add list=$AddressList comment=AS213711 address=74.0.55.0/24} on-error {}
