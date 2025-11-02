:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50151 address=for_scripts/asnv4/AS50151.rsc} on-error {}
:do {add list=$AddressList comment=AS50151 address=185.191.220.0/23} on-error {}
