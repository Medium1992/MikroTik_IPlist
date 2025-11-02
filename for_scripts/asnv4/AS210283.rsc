:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210283 address=for_scripts/asnv4/AS210283.rsc} on-error {}
:do {add list=$AddressList comment=AS210283 address=91.228.200.0/23} on-error {}
