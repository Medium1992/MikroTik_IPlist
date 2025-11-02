:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401728 address=for_scripts/asnv4/AS401728.rsc} on-error {}
:do {add list=$AddressList comment=AS401728 address=66.186.177.0/24} on-error {}
