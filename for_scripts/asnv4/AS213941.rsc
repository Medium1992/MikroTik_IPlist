:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213941 address=for_scripts/asnv4/AS213941.rsc} on-error {}
:do {add list=$AddressList comment=AS213941 address=84.32.26.0/24} on-error {}
