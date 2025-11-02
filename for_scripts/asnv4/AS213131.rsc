:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213131 address=for_scripts/asnv4/AS213131.rsc} on-error {}
:do {add list=$AddressList comment=AS213131 address=185.230.158.0/24} on-error {}
