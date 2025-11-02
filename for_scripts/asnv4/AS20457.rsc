:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20457 address=for_scripts/asnv4/AS20457.rsc} on-error {}
:do {add list=$AddressList comment=AS20457 address=154.198.11.0/24} on-error {}
