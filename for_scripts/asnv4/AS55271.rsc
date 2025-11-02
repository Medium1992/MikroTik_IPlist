:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55271 address=for_scripts/asnv4/AS55271.rsc} on-error {}
:do {add list=$AddressList comment=AS55271 address=162.211.232.0/23} on-error {}
