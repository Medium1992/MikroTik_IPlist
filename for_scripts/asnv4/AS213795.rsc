:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213795 address=for_scripts/asnv4/AS213795.rsc} on-error {}
:do {add list=$AddressList comment=AS213795 address=31.56.60.0/24} on-error {}
