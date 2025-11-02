:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397519 address=for_scripts/asnv4/AS397519.rsc} on-error {}
:do {add list=$AddressList comment=AS397519 address=208.109.136.0/23} on-error {}
