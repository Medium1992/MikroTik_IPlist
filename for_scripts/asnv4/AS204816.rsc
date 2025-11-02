:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204816 address=for_scripts/asnv4/AS204816.rsc} on-error {}
:do {add list=$AddressList comment=AS204816 address=217.20.253.0/24} on-error {}
