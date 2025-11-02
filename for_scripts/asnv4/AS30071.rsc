:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30071 address=for_scripts/asnv4/AS30071.rsc} on-error {}
:do {add list=$AddressList comment=AS30071 address=66.186.206.0/24} on-error {}
