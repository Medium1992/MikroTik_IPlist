:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263501 address=for_scripts/asnv4/AS263501.rsc} on-error {}
:do {add list=$AddressList comment=AS263501 address=191.243.96.0/20} on-error {}
