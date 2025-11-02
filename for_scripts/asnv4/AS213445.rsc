:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213445 address=for_scripts/asnv4/AS213445.rsc} on-error {}
:do {add list=$AddressList comment=AS213445 address=45.8.44.0/24} on-error {}
