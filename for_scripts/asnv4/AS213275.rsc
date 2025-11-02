:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213275 address=for_scripts/asnv4/AS213275.rsc} on-error {}
:do {add list=$AddressList comment=AS213275 address=45.148.52.0/23} on-error {}
