:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210894 address=for_scripts/asnv4/AS210894.rsc} on-error {}
:do {add list=$AddressList comment=AS210894 address=95.66.198.0/23} on-error {}
