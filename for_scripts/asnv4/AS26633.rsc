:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26633 address=for_scripts/asnv4/AS26633.rsc} on-error {}
:do {add list=$AddressList comment=AS26633 address=192.135.186.0/24} on-error {}
:do {add list=$AddressList comment=AS26633 address=198.178.139.0/24} on-error {}
:do {add list=$AddressList comment=AS26633 address=198.178.140.0/24} on-error {}
:do {add list=$AddressList comment=AS26633 address=198.186.242.0/24} on-error {}
:do {add list=$AddressList comment=AS26633 address=198.186.246.0/23} on-error {}
:do {add list=$AddressList comment=AS26633 address=198.186.248.0/22} on-error {}
:do {add list=$AddressList comment=AS26633 address=198.186.252.0/24} on-error {}
:do {add list=$AddressList comment=AS26633 address=199.181.16.0/20} on-error {}
