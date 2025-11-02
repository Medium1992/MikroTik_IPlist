:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42253 address=for_scripts/asnv4/AS42253.rsc} on-error {}
:do {add list=$AddressList comment=AS42253 address=193.232.214.0/23} on-error {}
:do {add list=$AddressList comment=AS42253 address=193.232.216.0/23} on-error {}
