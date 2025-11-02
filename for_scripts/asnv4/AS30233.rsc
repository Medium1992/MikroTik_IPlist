:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30233 address=for_scripts/asnv4/AS30233.rsc} on-error {}
:do {add list=$AddressList comment=AS30233 address=141.123.252.0/22} on-error {}
