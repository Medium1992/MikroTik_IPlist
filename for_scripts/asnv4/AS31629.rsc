:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31629 address=for_scripts/asnv4/AS31629.rsc} on-error {}
:do {add list=$AddressList comment=AS31629 address=81.255.154.0/23} on-error {}
