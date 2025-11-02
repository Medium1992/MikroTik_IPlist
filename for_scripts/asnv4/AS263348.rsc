:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263348 address=for_scripts/asnv4/AS263348.rsc} on-error {}
:do {add list=$AddressList comment=AS263348 address=191.37.8.0/22} on-error {}
