:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213971 address=for_scripts/asnv4/AS213971.rsc} on-error {}
:do {add list=$AddressList comment=AS213971 address=38.65.243.0/24} on-error {}
:do {add list=$AddressList comment=AS213971 address=38.99.64.0/24} on-error {}
