:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200363 address=for_scripts/asnv4/AS200363.rsc} on-error {}
:do {add list=$AddressList comment=AS200363 address=91.197.232.0/23} on-error {}
