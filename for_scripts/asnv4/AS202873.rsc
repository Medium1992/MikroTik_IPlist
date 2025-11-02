:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202873 address=for_scripts/asnv4/AS202873.rsc} on-error {}
:do {add list=$AddressList comment=AS202873 address=109.248.44.0/24} on-error {}
