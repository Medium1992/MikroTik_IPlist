:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263357 address=for_scripts/asnv4/AS263357.rsc} on-error {}
:do {add list=$AddressList comment=AS263357 address=191.37.96.0/19} on-error {}
