:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50536 address=for_scripts/asnv4/AS50536.rsc} on-error {}
:do {add list=$AddressList comment=AS50536 address=195.191.130.0/23} on-error {}
