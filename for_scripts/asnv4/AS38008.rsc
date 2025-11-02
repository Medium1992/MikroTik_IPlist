:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38008 address=for_scripts/asnv4/AS38008.rsc} on-error {}
:do {add list=$AddressList comment=AS38008 address=103.152.34.0/23} on-error {}
:do {add list=$AddressList comment=AS38008 address=103.181.44.0/23} on-error {}
:do {add list=$AddressList comment=AS38008 address=103.186.162.0/24} on-error {}
:do {add list=$AddressList comment=AS38008 address=209.146.104.0/23} on-error {}
:do {add list=$AddressList comment=AS38008 address=23.247.138.0/23} on-error {}
