:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400213 address=for_scripts/asnv4/AS400213.rsc} on-error {}
:do {add list=$AddressList comment=AS400213 address=216.48.100.0/23} on-error {}
