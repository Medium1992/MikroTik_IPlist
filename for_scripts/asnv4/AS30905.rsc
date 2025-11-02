:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30905 address=for_scripts/asnv4/AS30905.rsc} on-error {}
:do {add list=$AddressList comment=AS30905 address=193.23.182.0/24} on-error {}
