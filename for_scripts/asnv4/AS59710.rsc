:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59710 address=for_scripts/asnv4/AS59710.rsc} on-error {}
:do {add list=$AddressList comment=AS59710 address=149.88.128.0/19} on-error {}
:do {add list=$AddressList comment=AS59710 address=185.239.80.0/22} on-error {}
:do {add list=$AddressList comment=AS59710 address=185.97.96.0/22} on-error {}
