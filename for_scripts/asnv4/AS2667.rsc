:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2667 address=for_scripts/asnv4/AS2667.rsc} on-error {}
:do {add list=$AddressList comment=AS2667 address=205.194.56.0/23} on-error {}
