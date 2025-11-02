:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53244 address=for_scripts/asnv4/AS53244.rsc} on-error {}
:do {add list=$AddressList comment=AS53244 address=177.11.80.0/22} on-error {}
