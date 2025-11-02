:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264001 address=for_scripts/asnv4/AS264001.rsc} on-error {}
:do {add list=$AddressList comment=AS264001 address=143.0.200.0/22} on-error {}
:do {add list=$AddressList comment=AS264001 address=170.0.24.0/22} on-error {}
:do {add list=$AddressList comment=AS264001 address=170.246.188.0/22} on-error {}
