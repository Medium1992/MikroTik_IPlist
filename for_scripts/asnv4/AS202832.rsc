:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202832 address=for_scripts/asnv4/AS202832.rsc} on-error {}
:do {add list=$AddressList comment=AS202832 address=31.13.58.0/24} on-error {}
