:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266062 address=for_scripts/asnv4/AS266062.rsc} on-error {}
:do {add list=$AddressList comment=AS266062 address=45.4.132.0/22} on-error {}
:do {add list=$AddressList comment=AS266062 address=45.6.128.0/22} on-error {}
