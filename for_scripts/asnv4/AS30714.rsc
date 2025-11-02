:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30714 address=for_scripts/asnv4/AS30714.rsc} on-error {}
:do {add list=$AddressList comment=AS30714 address=208.67.128.0/22} on-error {}
