:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201714 address=for_scripts/asnv4/AS201714.rsc} on-error {}
:do {add list=$AddressList comment=AS201714 address=185.66.4.0/22} on-error {}
:do {add list=$AddressList comment=AS201714 address=45.85.100.0/23} on-error {}
