:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43115 address=for_scripts/asnv4/AS43115.rsc} on-error {}
:do {add list=$AddressList comment=AS43115 address=193.109.172.0/22} on-error {}
