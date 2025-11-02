:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398444 address=for_scripts/asnv4/AS398444.rsc} on-error {}
:do {add list=$AddressList comment=AS398444 address=103.217.104.0/23} on-error {}
:do {add list=$AddressList comment=AS398444 address=199.84.147.0/24} on-error {}
:do {add list=$AddressList comment=AS398444 address=204.19.186.0/24} on-error {}
