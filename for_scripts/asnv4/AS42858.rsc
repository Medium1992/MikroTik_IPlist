:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42858 address=for_scripts/asnv4/AS42858.rsc} on-error {}
:do {add list=$AddressList comment=AS42858 address=185.21.236.0/22} on-error {}
:do {add list=$AddressList comment=AS42858 address=193.33.210.0/23} on-error {}
