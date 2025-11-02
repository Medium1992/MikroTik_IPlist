:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56668 address=for_scripts/asnv4/AS56668.rsc} on-error {}
:do {add list=$AddressList comment=AS56668 address=31.134.120.0/21} on-error {}
