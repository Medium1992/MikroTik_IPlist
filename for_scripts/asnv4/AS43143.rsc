:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43143 address=for_scripts/asnv4/AS43143.rsc} on-error {}
:do {add list=$AddressList comment=AS43143 address=193.200.248.0/24} on-error {}
