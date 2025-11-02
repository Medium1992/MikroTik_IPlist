:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398499 address=for_scripts/asnv4/AS398499.rsc} on-error {}
:do {add list=$AddressList comment=AS398499 address=198.54.140.0/24} on-error {}
