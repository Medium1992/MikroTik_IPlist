:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201695 address=for_scripts/asnv4/AS201695.rsc} on-error {}
:do {add list=$AddressList comment=AS201695 address=82.160.134.0/24} on-error {}
:do {add list=$AddressList comment=AS201695 address=94.40.87.0/24} on-error {}
