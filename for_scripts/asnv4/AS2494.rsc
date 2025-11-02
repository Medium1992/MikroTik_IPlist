:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2494 address=for_scripts/asnv4/AS2494.rsc} on-error {}
:do {add list=$AddressList comment=AS2494 address=149.148.0.0/16} on-error {}
