:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263538 address=for_scripts/asnv4/AS263538.rsc} on-error {}
:do {add list=$AddressList comment=AS263538 address=191.5.160.0/22} on-error {}
