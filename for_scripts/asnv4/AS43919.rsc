:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43919 address=for_scripts/asnv4/AS43919.rsc} on-error {}
:do {add list=$AddressList comment=AS43919 address=79.171.40.0/21} on-error {}
