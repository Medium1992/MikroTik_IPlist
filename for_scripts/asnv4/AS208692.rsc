:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208692 address=for_scripts/asnv4/AS208692.rsc} on-error {}
:do {add list=$AddressList comment=AS208692 address=45.88.116.0/22} on-error {}
