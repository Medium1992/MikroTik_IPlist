:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204131 address=for_scripts/asnv4/AS204131.rsc} on-error {}
:do {add list=$AddressList comment=AS204131 address=185.60.229.0/24} on-error {}
