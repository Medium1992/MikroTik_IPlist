:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213528 address=for_scripts/asnv4/AS213528.rsc} on-error {}
:do {add list=$AddressList comment=AS213528 address=185.72.100.0/24} on-error {}
