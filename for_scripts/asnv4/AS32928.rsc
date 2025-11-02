:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32928 address=for_scripts/asnv4/AS32928.rsc} on-error {}
:do {add list=$AddressList comment=AS32928 address=204.89.211.0/24} on-error {}
