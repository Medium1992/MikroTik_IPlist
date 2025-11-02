:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212383 address=for_scripts/asnv4/AS212383.rsc} on-error {}
:do {add list=$AddressList comment=AS212383 address=94.188.249.0/24} on-error {}
