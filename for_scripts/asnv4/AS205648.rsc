:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205648 address=for_scripts/asnv4/AS205648.rsc} on-error {}
:do {add list=$AddressList comment=AS205648 address=66.93.5.0/24} on-error {}
