:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264022 address=for_scripts/asnv4/AS264022.rsc} on-error {}
:do {add list=$AddressList comment=AS264022 address=143.0.220.0/23} on-error {}
:do {add list=$AddressList comment=AS264022 address=143.0.222.0/24} on-error {}
