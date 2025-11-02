:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213055 address=for_scripts/asnv4/AS213055.rsc} on-error {}
:do {add list=$AddressList comment=AS213055 address=94.188.238.0/24} on-error {}
