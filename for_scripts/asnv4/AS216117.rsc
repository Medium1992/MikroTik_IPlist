:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216117 address=for_scripts/asnv4/AS216117.rsc} on-error {}
:do {add list=$AddressList comment=AS216117 address=2.58.199.0/24} on-error {}
