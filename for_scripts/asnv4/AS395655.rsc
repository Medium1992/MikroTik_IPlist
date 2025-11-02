:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395655 address=for_scripts/asnv4/AS395655.rsc} on-error {}
:do {add list=$AddressList comment=AS395655 address=216.152.70.0/24} on-error {}
:do {add list=$AddressList comment=AS395655 address=23.129.224.0/24} on-error {}
