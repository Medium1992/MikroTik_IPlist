:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395994 address=for_scripts/asnv4/AS395994.rsc} on-error {}
:do {add list=$AddressList comment=AS395994 address=67.130.136.0/23} on-error {}
