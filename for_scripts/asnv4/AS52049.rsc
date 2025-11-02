:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52049 address=for_scripts/asnv4/AS52049.rsc} on-error {}
:do {add list=$AddressList comment=AS52049 address=185.128.48.0/22} on-error {}
