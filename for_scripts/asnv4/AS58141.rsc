:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58141 address=for_scripts/asnv4/AS58141.rsc} on-error {}
:do {add list=$AddressList comment=AS58141 address=5.34.232.0/21} on-error {}
