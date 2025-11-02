:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212272 address=for_scripts/asnv4/AS212272.rsc} on-error {}
:do {add list=$AddressList comment=AS212272 address=176.100.253.0/24} on-error {}
