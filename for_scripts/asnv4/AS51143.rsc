:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51143 address=for_scripts/asnv4/AS51143.rsc} on-error {}
:do {add list=$AddressList comment=AS51143 address=91.216.172.0/24} on-error {}
