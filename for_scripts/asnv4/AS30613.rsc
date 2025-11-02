:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30613 address=for_scripts/asnv4/AS30613.rsc} on-error {}
:do {add list=$AddressList comment=AS30613 address=103.231.96.0/23} on-error {}
