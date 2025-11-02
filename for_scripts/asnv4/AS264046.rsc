:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264046 address=for_scripts/asnv4/AS264046.rsc} on-error {}
:do {add list=$AddressList comment=AS264046 address=143.137.216.0/22} on-error {}
:do {add list=$AddressList comment=AS264046 address=38.252.108.0/23} on-error {}
