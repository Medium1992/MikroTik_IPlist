:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397315 address=for_scripts/asnv4/AS397315.rsc} on-error {}
:do {add list=$AddressList comment=AS397315 address=23.134.184.0/24} on-error {}
