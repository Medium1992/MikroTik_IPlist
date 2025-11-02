:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46575 address=for_scripts/asnv4/AS46575.rsc} on-error {}
:do {add list=$AddressList comment=AS46575 address=205.167.186.0/23} on-error {}
