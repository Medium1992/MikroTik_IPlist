:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210663 address=for_scripts/asnv4/AS210663.rsc} on-error {}
:do {add list=$AddressList comment=AS210663 address=91.218.181.0/24} on-error {}
