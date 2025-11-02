:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43701 address=for_scripts/asnv4/AS43701.rsc} on-error {}
:do {add list=$AddressList comment=AS43701 address=193.23.230.0/24} on-error {}
