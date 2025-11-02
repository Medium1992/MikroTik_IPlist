:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203841 address=for_scripts/asnv4/AS203841.rsc} on-error {}
:do {add list=$AddressList comment=AS203841 address=5.143.238.0/24} on-error {}
