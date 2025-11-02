:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205129 address=for_scripts/asnv4/AS205129.rsc} on-error {}
:do {add list=$AddressList comment=AS205129 address=85.187.48.0/23} on-error {}
