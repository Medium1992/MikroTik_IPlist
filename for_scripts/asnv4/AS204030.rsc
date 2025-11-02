:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204030 address=for_scripts/asnv4/AS204030.rsc} on-error {}
:do {add list=$AddressList comment=AS204030 address=185.116.80.0/22} on-error {}
:do {add list=$AddressList comment=AS204030 address=87.101.84.0/22} on-error {}
