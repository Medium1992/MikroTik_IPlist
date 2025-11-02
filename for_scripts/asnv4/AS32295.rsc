:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32295 address=for_scripts/asnv4/AS32295.rsc} on-error {}
:do {add list=$AddressList comment=AS32295 address=65.217.233.0/24} on-error {}
