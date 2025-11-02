:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52380 address=for_scripts/asnv4/AS52380.rsc} on-error {}
:do {add list=$AddressList comment=AS52380 address=179.60.152.0/21} on-error {}
:do {add list=$AddressList comment=AS52380 address=186.65.84.0/22} on-error {}
