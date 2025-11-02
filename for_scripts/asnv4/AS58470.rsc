:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58470 address=for_scripts/asnv4/AS58470.rsc} on-error {}
:do {add list=$AddressList comment=AS58470 address=103.65.248.0/23} on-error {}
:do {add list=$AddressList comment=AS58470 address=119.160.105.0/24} on-error {}
:do {add list=$AddressList comment=AS58470 address=119.160.107.0/24} on-error {}
:do {add list=$AddressList comment=AS58470 address=119.160.109.0/24} on-error {}
:do {add list=$AddressList comment=AS58470 address=119.160.122.0/24} on-error {}
:do {add list=$AddressList comment=AS58470 address=119.160.62.0/23} on-error {}
:do {add list=$AddressList comment=AS58470 address=119.160.90.0/24} on-error {}
:do {add list=$AddressList comment=AS58470 address=119.30.105.0/24} on-error {}
:do {add list=$AddressList comment=AS58470 address=119.30.116.0/22} on-error {}
