:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24683 address=for_scripts/asnv4/AS24683.rsc} on-error {}
:do {add list=$AddressList comment=AS24683 address=195.2.210.0/23} on-error {}
:do {add list=$AddressList comment=AS24683 address=62.76.152.0/24} on-error {}
