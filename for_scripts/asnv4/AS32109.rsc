:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32109 address=for_scripts/asnv4/AS32109.rsc} on-error {}
:do {add list=$AddressList comment=AS32109 address=23.137.128.0/23} on-error {}
