:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30438 address=for_scripts/asnv4/AS30438.rsc} on-error {}
:do {add list=$AddressList comment=AS30438 address=107.181.29.0/24} on-error {}
:do {add list=$AddressList comment=AS30438 address=216.50.54.0/24} on-error {}
