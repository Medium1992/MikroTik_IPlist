:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215076 address=for_scripts/asnv4/AS215076.rsc} on-error {}
:do {add list=$AddressList comment=AS215076 address=193.8.72.0/24} on-error {}
