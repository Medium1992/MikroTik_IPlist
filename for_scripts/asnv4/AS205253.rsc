:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205253 address=for_scripts/asnv4/AS205253.rsc} on-error {}
:do {add list=$AddressList comment=AS205253 address=185.219.36.0/23} on-error {}
