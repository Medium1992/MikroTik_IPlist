:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30053 address=for_scripts/asnv4/AS30053.rsc} on-error {}
:do {add list=$AddressList comment=AS30053 address=65.220.102.0/24} on-error {}
