:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26196 address=for_scripts/asnv4/AS26196.rsc} on-error {}
:do {add list=$AddressList comment=AS26196 address=199.47.200.0/21} on-error {}
