:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36237 address=for_scripts/asnv4/AS36237.rsc} on-error {}
:do {add list=$AddressList comment=AS36237 address=66.97.176.0/24} on-error {}
