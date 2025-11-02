:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39615 address=for_scripts/asnv4/AS39615.rsc} on-error {}
:do {add list=$AddressList comment=AS39615 address=185.227.180.0/22} on-error {}
