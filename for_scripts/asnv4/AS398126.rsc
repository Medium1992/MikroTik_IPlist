:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398126 address=for_scripts/asnv4/AS398126.rsc} on-error {}
:do {add list=$AddressList comment=AS398126 address=199.187.138.0/24} on-error {}
