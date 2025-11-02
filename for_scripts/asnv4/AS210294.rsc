:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210294 address=for_scripts/asnv4/AS210294.rsc} on-error {}
:do {add list=$AddressList comment=AS210294 address=185.174.220.0/23} on-error {}
