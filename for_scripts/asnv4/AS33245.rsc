:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33245 address=for_scripts/asnv4/AS33245.rsc} on-error {}
:do {add list=$AddressList comment=AS33245 address=205.252.129.0/24} on-error {}
