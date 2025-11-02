:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52310 address=for_scripts/asnv4/AS52310.rsc} on-error {}
:do {add list=$AddressList comment=AS52310 address=200.54.108.0/24} on-error {}
