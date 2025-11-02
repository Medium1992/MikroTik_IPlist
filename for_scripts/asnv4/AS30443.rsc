:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30443 address=for_scripts/asnv4/AS30443.rsc} on-error {}
:do {add list=$AddressList comment=AS30443 address=216.101.115.0/24} on-error {}
