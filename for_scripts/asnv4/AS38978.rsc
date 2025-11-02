:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38978 address=for_scripts/asnv4/AS38978.rsc} on-error {}
:do {add list=$AddressList comment=AS38978 address=194.6.216.0/22} on-error {}
