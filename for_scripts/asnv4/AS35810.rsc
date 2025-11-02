:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35810 address=for_scripts/asnv4/AS35810.rsc} on-error {}
:do {add list=$AddressList comment=AS35810 address=185.233.192.0/22} on-error {}
:do {add list=$AddressList comment=AS35810 address=195.191.238.0/23} on-error {}
:do {add list=$AddressList comment=AS35810 address=37.233.116.0/22} on-error {}
:do {add list=$AddressList comment=AS35810 address=87.255.0.0/19} on-error {}
