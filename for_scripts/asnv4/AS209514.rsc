:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209514 address=for_scripts/asnv4/AS209514.rsc} on-error {}
:do {add list=$AddressList comment=AS209514 address=147.234.41.0/24} on-error {}
