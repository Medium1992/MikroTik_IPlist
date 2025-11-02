:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52577 address=for_scripts/asnv4/AS52577.rsc} on-error {}
:do {add list=$AddressList comment=AS52577 address=177.86.216.0/21} on-error {}
