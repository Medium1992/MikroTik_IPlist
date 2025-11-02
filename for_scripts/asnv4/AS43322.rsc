:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43322 address=for_scripts/asnv4/AS43322.rsc} on-error {}
:do {add list=$AddressList comment=AS43322 address=193.186.208.0/24} on-error {}
