:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30260 address=for_scripts/asnv4/AS30260.rsc} on-error {}
:do {add list=$AddressList comment=AS30260 address=208.64.4.0/23} on-error {}
