:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39327 address=for_scripts/asnv4/AS39327.rsc} on-error {}
:do {add list=$AddressList comment=AS39327 address=195.90.124.0/23} on-error {}
