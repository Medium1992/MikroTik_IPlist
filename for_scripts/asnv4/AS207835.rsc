:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207835 address=for_scripts/asnv4/AS207835.rsc} on-error {}
:do {add list=$AddressList comment=AS207835 address=109.176.253.0/24} on-error {}
