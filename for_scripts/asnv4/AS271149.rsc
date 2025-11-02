:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271149 address=for_scripts/asnv4/AS271149.rsc} on-error {}
:do {add list=$AddressList comment=AS271149 address=179.42.112.0/22} on-error {}
