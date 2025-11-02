:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30669 address=for_scripts/asnv4/AS30669.rsc} on-error {}
:do {add list=$AddressList comment=AS30669 address=216.220.238.0/24} on-error {}
