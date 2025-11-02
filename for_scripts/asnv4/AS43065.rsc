:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43065 address=for_scripts/asnv4/AS43065.rsc} on-error {}
:do {add list=$AddressList comment=AS43065 address=185.140.116.0/22} on-error {}
:do {add list=$AddressList comment=AS43065 address=192.71.21.0/24} on-error {}
:do {add list=$AddressList comment=AS43065 address=193.183.196.0/22} on-error {}
:do {add list=$AddressList comment=AS43065 address=194.14.132.0/24} on-error {}
