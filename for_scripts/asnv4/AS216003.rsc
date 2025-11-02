:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216003 address=for_scripts/asnv4/AS216003.rsc} on-error {}
:do {add list=$AddressList comment=AS216003 address=89.29.252.0/24} on-error {}
