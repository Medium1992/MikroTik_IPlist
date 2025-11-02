:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212157 address=for_scripts/asnv4/AS212157.rsc} on-error {}
:do {add list=$AddressList comment=AS212157 address=144.43.240.0/21} on-error {}
:do {add list=$AddressList comment=AS212157 address=144.43.252.0/22} on-error {}
:do {add list=$AddressList comment=AS212157 address=147.181.0.0/22} on-error {}
:do {add list=$AddressList comment=AS212157 address=147.181.24.0/23} on-error {}
:do {add list=$AddressList comment=AS212157 address=185.52.4.0/22} on-error {}
