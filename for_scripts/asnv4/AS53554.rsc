:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53554 address=for_scripts/asnv4/AS53554.rsc} on-error {}
:do {add list=$AddressList comment=AS53554 address=216.69.116.0/23} on-error {}
:do {add list=$AddressList comment=AS53554 address=216.69.120.0/23} on-error {}
