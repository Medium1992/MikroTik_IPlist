:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202494 address=for_scripts/asnv4/AS202494.rsc} on-error {}
:do {add list=$AddressList comment=AS202494 address=193.148.40.0/22} on-error {}
