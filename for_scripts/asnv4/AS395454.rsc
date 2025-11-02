:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395454 address=for_scripts/asnv4/AS395454.rsc} on-error {}
:do {add list=$AddressList comment=AS395454 address=52.144.126.0/23} on-error {}
