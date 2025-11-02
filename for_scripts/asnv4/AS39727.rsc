:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39727 address=for_scripts/asnv4/AS39727.rsc} on-error {}
:do {add list=$AddressList comment=AS39727 address=91.199.201.0/24} on-error {}
