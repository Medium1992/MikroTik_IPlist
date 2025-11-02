:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207141 address=for_scripts/asnv4/AS207141.rsc} on-error {}
:do {add list=$AddressList comment=AS207141 address=185.164.252.0/23} on-error {}
:do {add list=$AddressList comment=AS207141 address=185.206.236.0/22} on-error {}
