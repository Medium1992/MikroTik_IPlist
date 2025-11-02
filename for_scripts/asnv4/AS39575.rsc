:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39575 address=for_scripts/asnv4/AS39575.rsc} on-error {}
:do {add list=$AddressList comment=AS39575 address=213.128.209.0/24} on-error {}
