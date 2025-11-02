:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214569 address=for_scripts/asnv4/AS214569.rsc} on-error {}
:do {add list=$AddressList comment=AS214569 address=44.32.136.0/23} on-error {}
