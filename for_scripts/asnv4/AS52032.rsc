:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52032 address=for_scripts/asnv4/AS52032.rsc} on-error {}
:do {add list=$AddressList comment=AS52032 address=91.220.253.0/24} on-error {}
