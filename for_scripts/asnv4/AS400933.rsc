:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400933 address=for_scripts/asnv4/AS400933.rsc} on-error {}
:do {add list=$AddressList comment=AS400933 address=199.21.88.0/22} on-error {}
:do {add list=$AddressList comment=AS400933 address=209.152.142.0/23} on-error {}
:do {add list=$AddressList comment=AS400933 address=209.152.145.0/24} on-error {}
:do {add list=$AddressList comment=AS400933 address=216.145.143.0/24} on-error {}
:do {add list=$AddressList comment=AS400933 address=216.145.157.0/24} on-error {}
:do {add list=$AddressList comment=AS400933 address=64.111.38.0/23} on-error {}
:do {add list=$AddressList comment=AS400933 address=69.27.194.0/23} on-error {}
:do {add list=$AddressList comment=AS400933 address=69.27.213.0/24} on-error {}
:do {add list=$AddressList comment=AS400933 address=69.27.214.0/23} on-error {}
:do {add list=$AddressList comment=AS400933 address=69.27.216.0/24} on-error {}
