:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263363 address=for_scripts/asnv4/AS263363.rsc} on-error {}
:do {add list=$AddressList comment=AS263363 address=191.37.160.0/21} on-error {}
