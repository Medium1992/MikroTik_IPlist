:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30495 address=for_scripts/asnv4/AS30495.rsc} on-error {}
:do {add list=$AddressList comment=AS30495 address=162.218.200.0/24} on-error {}
