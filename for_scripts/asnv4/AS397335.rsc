:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397335 address=for_scripts/asnv4/AS397335.rsc} on-error {}
:do {add list=$AddressList comment=AS397335 address=198.169.136.0/22} on-error {}
