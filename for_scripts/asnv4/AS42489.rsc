:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42489 address=for_scripts/asnv4/AS42489.rsc} on-error {}
:do {add list=$AddressList comment=AS42489 address=31.133.116.0/24} on-error {}
:do {add list=$AddressList comment=AS42489 address=77.52.28.0/24} on-error {}
:do {add list=$AddressList comment=AS42489 address=93.170.134.0/23} on-error {}
