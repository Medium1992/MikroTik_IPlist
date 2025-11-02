:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203536 address=for_scripts/asnv4/AS203536.rsc} on-error {}
:do {add list=$AddressList comment=AS203536 address=185.63.8.0/22} on-error {}
:do {add list=$AddressList comment=AS203536 address=188.116.42.0/23} on-error {}
:do {add list=$AddressList comment=AS203536 address=194.59.14.0/23} on-error {}
:do {add list=$AddressList comment=AS203536 address=194.59.32.0/23} on-error {}
:do {add list=$AddressList comment=AS203536 address=46.167.8.0/21} on-error {}
:do {add list=$AddressList comment=AS203536 address=92.118.120.0/22} on-error {}
