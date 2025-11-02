:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271531 address=for_scripts/asnv4/AS271531.rsc} on-error {}
:do {add list=$AddressList comment=AS271531 address=170.83.244.0/22} on-error {}
