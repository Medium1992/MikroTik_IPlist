:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213151 address=for_scripts/asnv4/AS213151.rsc} on-error {}
:do {add list=$AddressList comment=AS213151 address=185.197.135.0/24} on-error {}
