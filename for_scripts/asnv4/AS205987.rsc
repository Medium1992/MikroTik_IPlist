:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205987 address=147.90.228.0/24} on-error {}
:do {add list=$AddressList comment=AS205987 address=191.44.82.0/24} on-error {}
:do {add list=$AddressList comment=AS205987 address=192.6.154.0/24} on-error {}
:do {add list=$AddressList comment=AS205987 address=192.6.159.0/24} on-error {}
:do {add list=$AddressList comment=AS205987 address=192.6.164.0/23} on-error {}
:do {add list=$AddressList comment=AS205987 address=82.109.102.0/24} on-error {}
:do {add list=$AddressList comment=AS205987 address=82.109.172.0/24} on-error {}
