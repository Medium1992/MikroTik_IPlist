:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398839 address=for_scripts/asnv4/AS398839.rsc} on-error {}
:do {add list=$AddressList comment=AS398839 address=198.144.20.0/22} on-error {}
:do {add list=$AddressList comment=AS398839 address=208.93.164.0/22} on-error {}
:do {add list=$AddressList comment=AS398839 address=216.73.164.0/22} on-error {}
:do {add list=$AddressList comment=AS398839 address=76.76.13.0/24} on-error {}
