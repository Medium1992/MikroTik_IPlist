:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47804 address=for_scripts/asnv4/AS47804.rsc} on-error {}
:do {add list=$AddressList comment=AS47804 address=91.206.220.0/23} on-error {}
