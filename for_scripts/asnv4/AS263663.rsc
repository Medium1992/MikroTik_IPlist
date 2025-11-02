:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263663 address=for_scripts/asnv4/AS263663.rsc} on-error {}
:do {add list=$AddressList comment=AS263663 address=191.241.0.0/20} on-error {}
