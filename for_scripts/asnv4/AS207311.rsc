:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207311 address=for_scripts/asnv4/AS207311.rsc} on-error {}
:do {add list=$AddressList comment=AS207311 address=178.17.218.0/24} on-error {}
