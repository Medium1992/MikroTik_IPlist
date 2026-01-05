:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400031 address=209.101.144.0/22} on-error {}
:do {add list=$AddressList comment=AS400031 address=209.101.172.0/22} on-error {}
:do {add list=$AddressList comment=AS400031 address=209.101.180.0/22} on-error {}
:do {add list=$AddressList comment=AS400031 address=209.101.188.0/22} on-error {}
:do {add list=$AddressList comment=AS400031 address=209.101.196.0/22} on-error {}
:do {add list=$AddressList comment=AS400031 address=209.101.208.0/22} on-error {}
:do {add list=$AddressList comment=AS400031 address=216.10.11.0/24} on-error {}
:do {add list=$AddressList comment=AS400031 address=45.155.156.0/23} on-error {}
:do {add list=$AddressList comment=AS400031 address=64.204.180.0/22} on-error {}
:do {add list=$AddressList comment=AS400031 address=64.204.200.0/22} on-error {}
:do {add list=$AddressList comment=AS400031 address=64.204.216.0/22} on-error {}
:do {add list=$AddressList comment=AS400031 address=64.204.248.0/22} on-error {}
