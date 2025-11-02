:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27533 address=for_scripts/asnv4/AS27533.rsc} on-error {}
:do {add list=$AddressList comment=AS27533 address=167.188.30.0/23} on-error {}
