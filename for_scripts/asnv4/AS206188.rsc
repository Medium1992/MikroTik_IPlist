:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206188 address=for_scripts/asnv4/AS206188.rsc} on-error {}
:do {add list=$AddressList comment=AS206188 address=5.42.194.0/24} on-error {}
