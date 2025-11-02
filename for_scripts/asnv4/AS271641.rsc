:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271641 address=for_scripts/asnv4/AS271641.rsc} on-error {}
:do {add list=$AddressList comment=AS271641 address=200.194.188.0/23} on-error {}
:do {add list=$AddressList comment=AS271641 address=200.194.190.0/24} on-error {}
