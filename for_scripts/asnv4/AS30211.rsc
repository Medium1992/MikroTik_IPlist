:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30211 address=192.161.68.0/22} on-error {}
:do {add list=$AddressList comment=AS30211 address=63.64.36.0/23} on-error {}
:do {add list=$AddressList comment=AS30211 address=65.197.137.0/24} on-error {}
:do {add list=$AddressList comment=AS30211 address=65.199.91.0/24} on-error {}
:do {add list=$AddressList comment=AS30211 address=65.219.130.0/24} on-error {}
