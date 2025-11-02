:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28272 address=for_scripts/asnv4/AS28272.rsc} on-error {}
:do {add list=$AddressList comment=AS28272 address=189.1.96.0/19} on-error {}
