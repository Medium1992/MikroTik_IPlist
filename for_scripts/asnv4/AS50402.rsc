:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50402 address=for_scripts/asnv4/AS50402.rsc} on-error {}
:do {add list=$AddressList comment=AS50402 address=195.47.214.0/24} on-error {}
