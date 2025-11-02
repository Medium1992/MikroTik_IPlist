:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27687 address=for_scripts/asnv4/AS27687.rsc} on-error {}
:do {add list=$AddressList comment=AS27687 address=45.65.254.0/23} on-error {}
