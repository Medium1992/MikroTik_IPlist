:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397861 address=for_scripts/asnv4/AS397861.rsc} on-error {}
:do {add list=$AddressList comment=AS397861 address=67.158.59.0/24} on-error {}
