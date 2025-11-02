:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27189 address=for_scripts/asnv4/AS27189.rsc} on-error {}
:do {add list=$AddressList comment=AS27189 address=12.158.186.0/24} on-error {}
