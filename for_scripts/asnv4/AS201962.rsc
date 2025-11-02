:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201962 address=for_scripts/asnv4/AS201962.rsc} on-error {}
:do {add list=$AddressList comment=AS201962 address=185.58.28.0/22} on-error {}
:do {add list=$AddressList comment=AS201962 address=45.153.176.0/22} on-error {}
:do {add list=$AddressList comment=AS201962 address=91.205.12.0/22} on-error {}
