:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263380 address=for_scripts/asnv4/AS263380.rsc} on-error {}
:do {add list=$AddressList comment=AS263380 address=177.74.112.0/21} on-error {}
