:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215594 address=for_scripts/asnv4/AS215594.rsc} on-error {}
:do {add list=$AddressList comment=AS215594 address=212.193.28.0/24} on-error {}
