:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263300 address=for_scripts/asnv4/AS263300.rsc} on-error {}
:do {add list=$AddressList comment=AS263300 address=150.162.0.0/16} on-error {}
