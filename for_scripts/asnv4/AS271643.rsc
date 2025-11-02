:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271643 address=for_scripts/asnv4/AS271643.rsc} on-error {}
:do {add list=$AddressList comment=AS271643 address=200.194.180.0/22} on-error {}
