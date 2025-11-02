:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201940 address=for_scripts/asnv4/AS201940.rsc} on-error {}
:do {add list=$AddressList comment=AS201940 address=185.51.148.0/22} on-error {}
