:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52403 address=for_scripts/asnv4/AS52403.rsc} on-error {}
:do {add list=$AddressList comment=AS52403 address=200.115.91.0/24} on-error {}
