:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56515 address=for_scripts/asnv4/AS56515.rsc} on-error {}
:do {add list=$AddressList comment=AS56515 address=176.110.144.0/20} on-error {}
:do {add list=$AddressList comment=AS56515 address=185.24.164.0/22} on-error {}
:do {add list=$AddressList comment=AS56515 address=31.128.0.0/19} on-error {}
