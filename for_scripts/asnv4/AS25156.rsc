:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25156 address=for_scripts/asnv4/AS25156.rsc} on-error {}
:do {add list=$AddressList comment=AS25156 address=85.89.128.0/19} on-error {}
