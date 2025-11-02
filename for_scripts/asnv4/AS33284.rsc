:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33284 address=for_scripts/asnv4/AS33284.rsc} on-error {}
:do {add list=$AddressList comment=AS33284 address=216.10.49.0/24} on-error {}
:do {add list=$AddressList comment=AS33284 address=216.10.50.0/23} on-error {}
:do {add list=$AddressList comment=AS33284 address=216.10.52.0/24} on-error {}
:do {add list=$AddressList comment=AS33284 address=216.10.55.0/24} on-error {}
:do {add list=$AddressList comment=AS33284 address=216.10.56.0/22} on-error {}
:do {add list=$AddressList comment=AS33284 address=216.10.61.0/24} on-error {}
:do {add list=$AddressList comment=AS33284 address=64.118.48.0/23} on-error {}
:do {add list=$AddressList comment=AS33284 address=64.118.50.0/24} on-error {}
:do {add list=$AddressList comment=AS33284 address=64.118.53.0/24} on-error {}
:do {add list=$AddressList comment=AS33284 address=64.118.54.0/24} on-error {}
:do {add list=$AddressList comment=AS33284 address=64.118.59.0/24} on-error {}
:do {add list=$AddressList comment=AS33284 address=64.118.60.0/22} on-error {}
:do {add list=$AddressList comment=AS33284 address=66.207.50.0/23} on-error {}
:do {add list=$AddressList comment=AS33284 address=66.207.55.0/24} on-error {}
:do {add list=$AddressList comment=AS33284 address=66.207.63.0/24} on-error {}
