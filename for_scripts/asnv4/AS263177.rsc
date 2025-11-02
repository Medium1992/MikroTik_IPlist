:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263177 address=for_scripts/asnv4/AS263177.rsc} on-error {}
:do {add list=$AddressList comment=AS263177 address=191.102.48.0/21} on-error {}
