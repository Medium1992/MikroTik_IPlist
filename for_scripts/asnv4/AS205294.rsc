:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205294 address=for_scripts/asnv4/AS205294.rsc} on-error {}
:do {add list=$AddressList comment=AS205294 address=46.226.216.0/23} on-error {}
