:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50713 address=for_scripts/asnv4/AS50713.rsc} on-error {}
:do {add list=$AddressList comment=AS50713 address=178.21.64.0/21} on-error {}
