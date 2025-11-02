:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43687 address=for_scripts/asnv4/AS43687.rsc} on-error {}
:do {add list=$AddressList comment=AS43687 address=78.110.240.0/20} on-error {}
