:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206175 address=for_scripts/asnv4/AS206175.rsc} on-error {}
:do {add list=$AddressList comment=AS206175 address=62.148.96.0/19} on-error {}
