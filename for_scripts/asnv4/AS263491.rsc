:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263491 address=for_scripts/asnv4/AS263491.rsc} on-error {}
:do {add list=$AddressList comment=AS263491 address=191.243.32.0/22} on-error {}
