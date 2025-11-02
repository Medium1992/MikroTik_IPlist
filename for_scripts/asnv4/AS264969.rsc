:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264969 address=for_scripts/asnv4/AS264969.rsc} on-error {}
:do {add list=$AddressList comment=AS264969 address=170.0.112.0/22} on-error {}
:do {add list=$AddressList comment=AS264969 address=170.0.201.0/24} on-error {}
