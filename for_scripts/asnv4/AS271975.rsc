:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271975 address=for_scripts/asnv4/AS271975.rsc} on-error {}
:do {add list=$AddressList comment=AS271975 address=66.231.75.0/24} on-error {}
