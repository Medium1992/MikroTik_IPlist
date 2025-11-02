:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213389 address=for_scripts/asnv4/AS213389.rsc} on-error {}
:do {add list=$AddressList comment=AS213389 address=194.36.80.0/23} on-error {}
