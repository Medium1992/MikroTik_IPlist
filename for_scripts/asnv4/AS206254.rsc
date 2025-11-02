:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206254 address=for_scripts/asnv4/AS206254.rsc} on-error {}
:do {add list=$AddressList comment=AS206254 address=185.69.164.0/23} on-error {}
