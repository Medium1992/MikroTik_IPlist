:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39801 address=for_scripts/asnv4/AS39801.rsc} on-error {}
:do {add list=$AddressList comment=AS39801 address=45.146.35.0/24} on-error {}
:do {add list=$AddressList comment=AS39801 address=77.95.68.0/23} on-error {}
