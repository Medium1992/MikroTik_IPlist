:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401328 address=for_scripts/asnv4/AS401328.rsc} on-error {}
:do {add list=$AddressList comment=AS401328 address=23.131.20.0/24} on-error {}
