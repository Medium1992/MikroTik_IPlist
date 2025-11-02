:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201451 address=for_scripts/asnv4/AS201451.rsc} on-error {}
:do {add list=$AddressList comment=AS201451 address=85.198.254.0/23} on-error {}
