:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39612 address=for_scripts/asnv4/AS39612.rsc} on-error {}
:do {add list=$AddressList comment=AS39612 address=80.248.48.0/21} on-error {}
:do {add list=$AddressList comment=AS39612 address=80.248.56.0/22} on-error {}
:do {add list=$AddressList comment=AS39612 address=80.248.61.0/24} on-error {}
:do {add list=$AddressList comment=AS39612 address=80.248.62.0/23} on-error {}
