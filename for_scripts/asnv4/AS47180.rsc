:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47180 address=for_scripts/asnv4/AS47180.rsc} on-error {}
:do {add list=$AddressList comment=AS47180 address=194.179.140.0/22} on-error {}
