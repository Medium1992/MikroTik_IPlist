:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206132 address=for_scripts/asnv4/AS206132.rsc} on-error {}
:do {add list=$AddressList comment=AS206132 address=185.195.164.0/24} on-error {}
