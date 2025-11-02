:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28084 address=for_scripts/asnv4/AS28084.rsc} on-error {}
:do {add list=$AddressList comment=AS28084 address=200.3.194.0/24} on-error {}
