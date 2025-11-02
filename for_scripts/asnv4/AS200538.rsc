:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200538 address=for_scripts/asnv4/AS200538.rsc} on-error {}
:do {add list=$AddressList comment=AS200538 address=185.85.44.0/22} on-error {}
