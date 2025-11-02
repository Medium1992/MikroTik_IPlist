:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205212 address=for_scripts/asnv4/AS205212.rsc} on-error {}
:do {add list=$AddressList comment=AS205212 address=193.34.76.0/24} on-error {}
