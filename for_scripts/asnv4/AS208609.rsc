:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208609 address=for_scripts/asnv4/AS208609.rsc} on-error {}
:do {add list=$AddressList comment=AS208609 address=45.92.68.0/23} on-error {}
