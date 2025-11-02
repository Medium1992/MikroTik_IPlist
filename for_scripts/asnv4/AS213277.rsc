:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213277 address=for_scripts/asnv4/AS213277.rsc} on-error {}
:do {add list=$AddressList comment=AS213277 address=94.46.24.0/24} on-error {}
