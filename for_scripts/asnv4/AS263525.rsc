:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263525 address=for_scripts/asnv4/AS263525.rsc} on-error {}
:do {add list=$AddressList comment=AS263525 address=191.253.60.0/22} on-error {}
