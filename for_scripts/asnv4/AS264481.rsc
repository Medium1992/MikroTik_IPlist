:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264481 address=for_scripts/asnv4/AS264481.rsc} on-error {}
:do {add list=$AddressList comment=AS264481 address=192.159.116.0/23} on-error {}
