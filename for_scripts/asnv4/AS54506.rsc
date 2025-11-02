:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54506 address=for_scripts/asnv4/AS54506.rsc} on-error {}
:do {add list=$AddressList comment=AS54506 address=23.152.80.0/24} on-error {}
