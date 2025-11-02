:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208560 address=for_scripts/asnv4/AS208560.rsc} on-error {}
:do {add list=$AddressList comment=AS208560 address=83.150.192.0/23} on-error {}
