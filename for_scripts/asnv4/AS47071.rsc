:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47071 address=for_scripts/asnv4/AS47071.rsc} on-error {}
:do {add list=$AddressList comment=AS47071 address=208.88.136.0/22} on-error {}
