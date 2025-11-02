:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53758 address=for_scripts/asnv4/AS53758.rsc} on-error {}
:do {add list=$AddressList comment=AS53758 address=23.128.96.0/24} on-error {}
