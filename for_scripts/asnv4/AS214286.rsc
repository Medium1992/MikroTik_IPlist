:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214286 address=for_scripts/asnv4/AS214286.rsc} on-error {}
:do {add list=$AddressList comment=AS214286 address=185.223.136.0/24} on-error {}
:do {add list=$AddressList comment=AS214286 address=185.223.139.0/24} on-error {}
:do {add list=$AddressList comment=AS214286 address=195.216.185.0/24} on-error {}
:do {add list=$AddressList comment=AS214286 address=213.182.211.0/24} on-error {}
:do {add list=$AddressList comment=AS214286 address=213.182.215.0/24} on-error {}
:do {add list=$AddressList comment=AS214286 address=38.226.252.0/22} on-error {}
:do {add list=$AddressList comment=AS214286 address=5.181.220.0/23} on-error {}
