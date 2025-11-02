:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327757 address=for_scripts/asnv4/AS327757.rsc} on-error {}
:do {add list=$AddressList comment=AS327757 address=154.73.36.0/22} on-error {}
