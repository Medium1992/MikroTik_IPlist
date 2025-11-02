:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36063 address=for_scripts/asnv4/AS36063.rsc} on-error {}
:do {add list=$AddressList comment=AS36063 address=66.203.128.0/20} on-error {}
