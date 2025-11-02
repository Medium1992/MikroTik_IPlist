:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43910 address=for_scripts/asnv4/AS43910.rsc} on-error {}
:do {add list=$AddressList comment=AS43910 address=193.186.7.0/24} on-error {}
