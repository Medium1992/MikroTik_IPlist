:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52615 address=for_scripts/asnv4/AS52615.rsc} on-error {}
:do {add list=$AddressList comment=AS52615 address=177.124.28.0/22} on-error {}
