:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205424 address=for_scripts/asnv4/AS205424.rsc} on-error {}
:do {add list=$AddressList comment=AS205424 address=185.218.244.0/22} on-error {}
:do {add list=$AddressList comment=AS205424 address=185.51.36.0/22} on-error {}
:do {add list=$AddressList comment=AS205424 address=185.80.20.0/22} on-error {}
:do {add list=$AddressList comment=AS205424 address=185.82.252.0/22} on-error {}
