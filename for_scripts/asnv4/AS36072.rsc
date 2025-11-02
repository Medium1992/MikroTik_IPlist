:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36072 address=for_scripts/asnv4/AS36072.rsc} on-error {}
:do {add list=$AddressList comment=AS36072 address=66.150.28.0/22} on-error {}
