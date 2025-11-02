:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42189 address=for_scripts/asnv4/AS42189.rsc} on-error {}
:do {add list=$AddressList comment=AS42189 address=185.115.8.0/22} on-error {}
:do {add list=$AddressList comment=AS42189 address=45.15.56.0/22} on-error {}
:do {add list=$AddressList comment=AS42189 address=45.82.156.0/22} on-error {}
:do {add list=$AddressList comment=AS42189 address=77.240.96.0/20} on-error {}
