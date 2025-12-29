:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213323 address=185.248.138.0/24} on-error {}
:do {add list=$AddressList comment=AS213323 address=80.96.48.0/23} on-error {}
:do {add list=$AddressList comment=AS213323 address=80.97.144.0/23} on-error {}
:do {add list=$AddressList comment=AS213323 address=80.97.150.0/23} on-error {}
:do {add list=$AddressList comment=AS213323 address=81.181.114.0/23} on-error {}
:do {add list=$AddressList comment=AS213323 address=81.181.232.0/23} on-error {}
:do {add list=$AddressList comment=AS213323 address=81.181.28.0/23} on-error {}
:do {add list=$AddressList comment=AS213323 address=89.42.132.0/24} on-error {}
:do {add list=$AddressList comment=AS213323 address=89.42.135.0/24} on-error {}
