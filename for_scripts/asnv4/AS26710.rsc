:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26710 address=for_scripts/asnv4/AS26710.rsc} on-error {}
:do {add list=$AddressList comment=AS26710 address=192.0.42.0/24} on-error {}
:do {add list=$AddressList comment=AS26710 address=199.253.182.0/23} on-error {}
:do {add list=$AddressList comment=AS26710 address=199.4.138.0/24} on-error {}
:do {add list=$AddressList comment=AS26710 address=199.4.31.0/24} on-error {}
:do {add list=$AddressList comment=AS26710 address=199.43.133.0/24} on-error {}
:do {add list=$AddressList comment=AS26710 address=199.43.135.0/24} on-error {}
