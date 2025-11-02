:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266139 address=for_scripts/asnv4/AS266139.rsc} on-error {}
:do {add list=$AddressList comment=AS266139 address=45.6.172.0/22} on-error {}
