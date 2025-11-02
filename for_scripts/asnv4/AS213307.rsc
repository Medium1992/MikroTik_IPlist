:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213307 address=for_scripts/asnv4/AS213307.rsc} on-error {}
:do {add list=$AddressList comment=AS213307 address=94.154.12.0/24} on-error {}
