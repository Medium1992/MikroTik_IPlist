:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42600 address=for_scripts/asnv4/AS42600.rsc} on-error {}
:do {add list=$AddressList comment=AS42600 address=185.139.200.0/22} on-error {}
:do {add list=$AddressList comment=AS42600 address=185.46.88.0/22} on-error {}
:do {add list=$AddressList comment=AS42600 address=45.154.140.0/22} on-error {}
