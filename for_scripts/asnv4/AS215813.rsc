:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215813 address=for_scripts/asnv4/AS215813.rsc} on-error {}
:do {add list=$AddressList comment=AS215813 address=179.61.190.0/24} on-error {}
