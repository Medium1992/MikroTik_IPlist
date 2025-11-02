:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46411 address=for_scripts/asnv4/AS46411.rsc} on-error {}
:do {add list=$AddressList comment=AS46411 address=198.100.22.0/23} on-error {}
