:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400633 address=for_scripts/asnv4/AS400633.rsc} on-error {}
:do {add list=$AddressList comment=AS400633 address=168.100.48.0/20} on-error {}
:do {add list=$AddressList comment=AS400633 address=216.246.204.0/22} on-error {}
:do {add list=$AddressList comment=AS400633 address=23.226.160.0/20} on-error {}
:do {add list=$AddressList comment=AS400633 address=64.119.48.0/20} on-error {}
:do {add list=$AddressList comment=AS400633 address=64.190.44.0/22} on-error {}
:do {add list=$AddressList comment=AS400633 address=69.176.12.0/24} on-error {}
:do {add list=$AddressList comment=AS400633 address=69.176.19.0/24} on-error {}
:do {add list=$AddressList comment=AS400633 address=69.176.37.0/24} on-error {}
:do {add list=$AddressList comment=AS400633 address=69.176.4.0/24} on-error {}
:do {add list=$AddressList comment=AS400633 address=69.176.44.0/24} on-error {}
:do {add list=$AddressList comment=AS400633 address=69.176.53.0/24} on-error {}
:do {add list=$AddressList comment=AS400633 address=69.176.56.0/23} on-error {}
:do {add list=$AddressList comment=AS400633 address=69.176.6.0/24} on-error {}
:do {add list=$AddressList comment=AS400633 address=69.176.63.0/24} on-error {}
:do {add list=$AddressList comment=AS400633 address=76.8.178.0/24} on-error {}
:do {add list=$AddressList comment=AS400633 address=76.8.185.0/24} on-error {}
:do {add list=$AddressList comment=AS400633 address=76.8.186.0/24} on-error {}
:do {add list=$AddressList comment=AS400633 address=76.8.190.0/24} on-error {}
