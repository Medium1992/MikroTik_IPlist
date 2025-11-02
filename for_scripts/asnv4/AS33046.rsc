:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33046 address=for_scripts/asnv4/AS33046.rsc} on-error {}
:do {add list=$AddressList comment=AS33046 address=69.151.48.0/23} on-error {}
