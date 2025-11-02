:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52324 address=for_scripts/asnv4/AS52324.rsc} on-error {}
:do {add list=$AddressList comment=AS52324 address=200.115.90.0/24} on-error {}
