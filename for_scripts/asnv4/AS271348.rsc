:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271348 address=for_scripts/asnv4/AS271348.rsc} on-error {}
:do {add list=$AddressList comment=AS271348 address=131.72.64.0/22} on-error {}
