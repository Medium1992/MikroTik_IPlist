:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396442 address=for_scripts/asnv4/AS396442.rsc} on-error {}
:do {add list=$AddressList comment=AS396442 address=65.216.130.0/23} on-error {}
