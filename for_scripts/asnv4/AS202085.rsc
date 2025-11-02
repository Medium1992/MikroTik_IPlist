:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202085 address=for_scripts/asnv4/AS202085.rsc} on-error {}
:do {add list=$AddressList comment=AS202085 address=185.160.140.0/24} on-error {}
:do {add list=$AddressList comment=AS202085 address=213.252.210.0/23} on-error {}
:do {add list=$AddressList comment=AS202085 address=213.252.212.0/22} on-error {}
:do {add list=$AddressList comment=AS202085 address=213.252.216.0/22} on-error {}
:do {add list=$AddressList comment=AS202085 address=213.252.221.0/24} on-error {}
:do {add list=$AddressList comment=AS202085 address=213.252.222.0/24} on-error {}
