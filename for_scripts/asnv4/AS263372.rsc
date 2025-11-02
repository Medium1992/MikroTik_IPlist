:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263372 address=for_scripts/asnv4/AS263372.rsc} on-error {}
:do {add list=$AddressList comment=AS263372 address=191.37.208.0/21} on-error {}
