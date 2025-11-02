:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215535 address=for_scripts/asnv4/AS215535.rsc} on-error {}
:do {add list=$AddressList comment=AS215535 address=46.38.132.0/22} on-error {}
