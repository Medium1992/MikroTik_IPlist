:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28965 address=for_scripts/asnv4/AS28965.rsc} on-error {}
:do {add list=$AddressList comment=AS28965 address=194.9.38.0/23} on-error {}
