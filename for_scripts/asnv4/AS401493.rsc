:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401493 address=for_scripts/asnv4/AS401493.rsc} on-error {}
:do {add list=$AddressList comment=AS401493 address=69.67.160.0/23} on-error {}
