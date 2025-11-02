:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52258 address=for_scripts/asnv4/AS52258.rsc} on-error {}
:do {add list=$AddressList comment=AS52258 address=200.81.58.0/23} on-error {}
:do {add list=$AddressList comment=AS52258 address=200.81.60.0/23} on-error {}
