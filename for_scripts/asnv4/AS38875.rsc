:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38875 address=for_scripts/asnv4/AS38875.rsc} on-error {}
:do {add list=$AddressList comment=AS38875 address=119.252.120.0/23} on-error {}
:do {add list=$AddressList comment=AS38875 address=124.109.12.0/22} on-error {}
:do {add list=$AddressList comment=AS38875 address=43.248.156.0/23} on-error {}
