:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211278 address=for_scripts/asnv4/AS211278.rsc} on-error {}
:do {add list=$AddressList comment=AS211278 address=194.15.44.0/24} on-error {}
