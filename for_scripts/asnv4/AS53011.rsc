:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53011 address=for_scripts/asnv4/AS53011.rsc} on-error {}
:do {add list=$AddressList comment=AS53011 address=177.67.64.0/22} on-error {}
