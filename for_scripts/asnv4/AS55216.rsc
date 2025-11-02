:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55216 address=for_scripts/asnv4/AS55216.rsc} on-error {}
:do {add list=$AddressList comment=AS55216 address=162.210.216.0/21} on-error {}
