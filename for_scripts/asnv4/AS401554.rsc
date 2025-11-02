:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401554 address=for_scripts/asnv4/AS401554.rsc} on-error {}
:do {add list=$AddressList comment=AS401554 address=47.49.125.0/24} on-error {}
