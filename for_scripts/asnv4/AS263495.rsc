:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263495 address=for_scripts/asnv4/AS263495.rsc} on-error {}
:do {add list=$AddressList comment=AS263495 address=170.233.76.0/22} on-error {}
:do {add list=$AddressList comment=AS263495 address=191.243.48.0/22} on-error {}
:do {add list=$AddressList comment=AS263495 address=45.187.136.0/22} on-error {}
