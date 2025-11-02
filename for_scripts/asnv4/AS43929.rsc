:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43929 address=for_scripts/asnv4/AS43929.rsc} on-error {}
:do {add list=$AddressList comment=AS43929 address=91.200.172.0/22} on-error {}
