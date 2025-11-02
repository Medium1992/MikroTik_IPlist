:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213211 address=for_scripts/asnv4/AS213211.rsc} on-error {}
:do {add list=$AddressList comment=AS213211 address=185.252.166.0/23} on-error {}
:do {add list=$AddressList comment=AS213211 address=45.141.180.0/22} on-error {}
:do {add list=$AddressList comment=AS213211 address=91.196.189.0/24} on-error {}
