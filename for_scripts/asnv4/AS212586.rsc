:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212586 address=for_scripts/asnv4/AS212586.rsc} on-error {}
:do {add list=$AddressList comment=AS212586 address=79.174.2.0/24} on-error {}
