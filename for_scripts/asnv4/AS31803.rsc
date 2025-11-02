:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31803 address=for_scripts/asnv4/AS31803.rsc} on-error {}
:do {add list=$AddressList comment=AS31803 address=69.44.134.0/24} on-error {}
:do {add list=$AddressList comment=AS31803 address=72.194.151.0/24} on-error {}
