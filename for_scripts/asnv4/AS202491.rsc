:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202491 address=for_scripts/asnv4/AS202491.rsc} on-error {}
:do {add list=$AddressList comment=AS202491 address=185.23.192.0/22} on-error {}
:do {add list=$AddressList comment=AS202491 address=84.236.137.0/24} on-error {}
