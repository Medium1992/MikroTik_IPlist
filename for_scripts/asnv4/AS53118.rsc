:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53118 address=for_scripts/asnv4/AS53118.rsc} on-error {}
:do {add list=$AddressList comment=AS53118 address=177.12.96.0/19} on-error {}
