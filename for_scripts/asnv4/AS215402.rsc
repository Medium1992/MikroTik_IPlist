:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215402 address=for_scripts/asnv4/AS215402.rsc} on-error {}
:do {add list=$AddressList comment=AS215402 address=138.124.181.0/24} on-error {}
:do {add list=$AddressList comment=AS215402 address=45.150.66.0/24} on-error {}
