:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50664 address=for_scripts/asnv4/AS50664.rsc} on-error {}
:do {add list=$AddressList comment=AS50664 address=81.200.176.0/20} on-error {}
