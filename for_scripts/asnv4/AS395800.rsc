:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395800 address=for_scripts/asnv4/AS395800.rsc} on-error {}
:do {add list=$AddressList comment=AS395800 address=128.254.210.0/24} on-error {}
:do {add list=$AddressList comment=AS395800 address=66.133.58.0/23} on-error {}
