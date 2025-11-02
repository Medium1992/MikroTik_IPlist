:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399692 address=for_scripts/asnv4/AS399692.rsc} on-error {}
:do {add list=$AddressList comment=AS399692 address=216.181.106.0/24} on-error {}
