:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264552 address=for_scripts/asnv4/AS264552.rsc} on-error {}
:do {add list=$AddressList comment=AS264552 address=138.0.172.0/22} on-error {}
:do {add list=$AddressList comment=AS264552 address=170.79.52.0/22} on-error {}
:do {add list=$AddressList comment=AS264552 address=201.148.112.0/22} on-error {}
:do {add list=$AddressList comment=AS264552 address=45.172.80.0/22} on-error {}
