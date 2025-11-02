:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213097 address=for_scripts/asnv4/AS213097.rsc} on-error {}
:do {add list=$AddressList comment=AS213097 address=91.240.92.0/24} on-error {}
