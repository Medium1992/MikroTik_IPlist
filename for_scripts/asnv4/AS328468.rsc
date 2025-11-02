:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328468 address=for_scripts/asnv4/AS328468.rsc} on-error {}
:do {add list=$AddressList comment=AS328468 address=102.67.64.0/19} on-error {}
