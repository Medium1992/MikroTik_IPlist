:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27486 address=for_scripts/asnv4/AS27486.rsc} on-error {}
:do {add list=$AddressList comment=AS27486 address=165.254.4.0/23} on-error {}
