:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267198 address=for_scripts/asnv4/AS267198.rsc} on-error {}
:do {add list=$AddressList comment=AS267198 address=45.231.124.0/22} on-error {}
