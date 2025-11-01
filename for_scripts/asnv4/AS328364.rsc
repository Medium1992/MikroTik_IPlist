:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328364 address=102.130.112.0/20} on-error {}
:do {add list=$AddressList comment=AS328364 address=102.135.160.0/22} on-error {}
:do {add list=$AddressList comment=AS328364 address=102.208.216.0/24} on-error {}
:do {add list=$AddressList comment=AS328364 address=102.210.144.0/24} on-error {}
:do {add list=$AddressList comment=AS328364 address=160.119.250.0/24} on-error {}
:do {add list=$AddressList comment=AS328364 address=160.119.252.0/22} on-error {}
