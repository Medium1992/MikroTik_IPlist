:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40270 address=for_scripts/asnv4/AS40270.rsc} on-error {}
:do {add list=$AddressList comment=AS40270 address=216.248.224.0/20} on-error {}
