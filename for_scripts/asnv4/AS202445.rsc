:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202445 address=for_scripts/asnv4/AS202445.rsc} on-error {}
:do {add list=$AddressList comment=AS202445 address=185.237.20.0/22} on-error {}
