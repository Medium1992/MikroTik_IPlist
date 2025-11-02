:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212833 address=for_scripts/asnv4/AS212833.rsc} on-error {}
:do {add list=$AddressList comment=AS212833 address=188.215.224.0/22} on-error {}
:do {add list=$AddressList comment=AS212833 address=91.223.7.0/24} on-error {}
