:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201536 address=for_scripts/asnv4/AS201536.rsc} on-error {}
:do {add list=$AddressList comment=AS201536 address=176.124.149.0/24} on-error {}
:do {add list=$AddressList comment=AS201536 address=185.70.8.0/22} on-error {}
:do {add list=$AddressList comment=AS201536 address=77.237.248.0/22} on-error {}
