:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24055 address=for_scripts/asnv4/AS24055.rsc} on-error {}
:do {add list=$AddressList comment=AS24055 address=160.83.96.0/23} on-error {}
