:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209165 address=for_scripts/asnv4/AS209165.rsc} on-error {}
:do {add list=$AddressList comment=AS209165 address=216.163.176.0/24} on-error {}
