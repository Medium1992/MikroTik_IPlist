:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397526 address=for_scripts/asnv4/AS397526.rsc} on-error {}
:do {add list=$AddressList comment=AS397526 address=199.182.114.0/24} on-error {}
