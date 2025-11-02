:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400443 address=for_scripts/asnv4/AS400443.rsc} on-error {}
:do {add list=$AddressList comment=AS400443 address=141.193.44.0/22} on-error {}
:do {add list=$AddressList comment=AS400443 address=23.132.152.0/24} on-error {}
