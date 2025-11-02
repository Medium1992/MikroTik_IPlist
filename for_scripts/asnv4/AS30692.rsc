:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30692 address=for_scripts/asnv4/AS30692.rsc} on-error {}
:do {add list=$AddressList comment=AS30692 address=205.166.37.0/24} on-error {}
