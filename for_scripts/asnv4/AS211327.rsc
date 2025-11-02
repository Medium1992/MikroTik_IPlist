:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211327 address=for_scripts/asnv4/AS211327.rsc} on-error {}
:do {add list=$AddressList comment=AS211327 address=80.96.81.0/24} on-error {}
