:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266724 address=for_scripts/asnv4/AS266724.rsc} on-error {}
:do {add list=$AddressList comment=AS266724 address=45.172.136.0/22} on-error {}
:do {add list=$AddressList comment=AS266724 address=45.180.172.0/22} on-error {}
