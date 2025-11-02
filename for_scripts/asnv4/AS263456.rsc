:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263456 address=for_scripts/asnv4/AS263456.rsc} on-error {}
:do {add list=$AddressList comment=AS263456 address=177.190.144.0/22} on-error {}
