:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42763 address=for_scripts/asnv4/AS42763.rsc} on-error {}
:do {add list=$AddressList comment=AS42763 address=193.33.174.0/23} on-error {}
:do {add list=$AddressList comment=AS42763 address=77.87.0.0/21} on-error {}
:do {add list=$AddressList comment=AS42763 address=91.193.120.0/22} on-error {}
