:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202527 address=for_scripts/asnv4/AS202527.rsc} on-error {}
:do {add list=$AddressList comment=AS202527 address=193.111.47.0/24} on-error {}
