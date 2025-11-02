:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43086 address=for_scripts/asnv4/AS43086.rsc} on-error {}
:do {add list=$AddressList comment=AS43086 address=193.200.219.0/24} on-error {}
