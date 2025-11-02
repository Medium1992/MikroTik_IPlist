:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270599 address=for_scripts/asnv4/AS270599.rsc} on-error {}
:do {add list=$AddressList comment=AS270599 address=186.219.228.0/22} on-error {}
