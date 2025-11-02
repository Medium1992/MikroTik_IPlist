:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267692 address=for_scripts/asnv4/AS267692.rsc} on-error {}
:do {add list=$AddressList comment=AS267692 address=45.162.204.0/22} on-error {}
