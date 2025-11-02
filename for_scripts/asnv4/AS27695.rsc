:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27695 address=for_scripts/asnv4/AS27695.rsc} on-error {}
:do {add list=$AddressList comment=AS27695 address=186.159.64.0/19} on-error {}
