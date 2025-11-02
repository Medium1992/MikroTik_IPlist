:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328806 address=for_scripts/asnv4/AS328806.rsc} on-error {}
:do {add list=$AddressList comment=AS328806 address=102.220.248.0/24} on-error {}
