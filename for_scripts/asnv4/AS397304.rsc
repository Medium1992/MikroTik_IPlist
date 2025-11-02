:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397304 address=for_scripts/asnv4/AS397304.rsc} on-error {}
:do {add list=$AddressList comment=AS397304 address=138.43.254.0/23} on-error {}
